# MaxUSE README

## 1. OVERVIEW
MaxUSE is a tool that finds the set of achievable features and constraint conflicts for inconsistent metamodels (UML class diagrams). MaxUSE allows users to freely rank individual model features or use automatic ranking. MaxUSE integrates USE modelling tool with [Z3 SMT Solver](https://github.com/Z3Prover/z3). It currently uses [uran](https://github.com/classicwuhao/uran) as its solving engine to interact with Z3.

## 2. BUILD (UBUNTU 15.10/16.04)
* To use the latest version of [Z3 SMT Solver](https://github.com/Z3Prover/z3) and follow the build instructions for Java section.
* Set up *LD_LIBRARY_PATH* to contain *.so* files.
* Copy *com.microsoft.z3.jar* to lib directory.
* Use *ant* to build MaxUSE.

## 3. USEAGE

### 3.1 Ranking Your Model Features
Currently, MaxUSE supports ranking over: classes, associations, OCL invariants. MaxUSE considers all ranked features as *soft features* and unranked features as *hard features*. A soft constraint might or might not be switched off depends on the optimisation. A hard constraint must hold, no matter what. A user could use rank a model in three different ways (depends on the requirements):
  1. Fully ranked (soft features only)
  2. Not ranked at all (hard features only) 
  3. Partially ranked (a mixture of soft and hard features)
We provide the following ways for ranking your model features.
* Use *@Rank=c* annotation to rank individual model features, where *c* must be a non-zero integer. For example,
	```
	context Person
	@Rank = 2 
		inv1: Person.allInstances()->forAll(p|p.age>0 and p.age<18)
	```
	inv1 now is ranked with 2.
	
* Use *@Rank=automatic* for automatic ranking. The actual rank is decided by the size of an abstract syntax tree. For example,
	```
	context Person
	@Rank = automatic
		inv1: Person.allInstances()->forAll(p|p.age>0 and p.age<18)
	```
	inv1 now is ranked using automatic ranking.	
	
* Use *@IDEN={Rank=c}* to rank over a set of features by using a single ranking scheme. *IDEN* is an identifier for a rank scheme. For example, 
	```
	@ClassRank{Rank = 5}
	context Class2
		inv: self.Class2IntAttr3 = 3
		inv: self.Class2IntAttr2 < 19
		inv: Class2.allInstances()->forAll( c2_1,c2_2 | c2_1.Class2IntAttr3 = c2_2.Class2IntAttr2 ) 
	```	
	All 3 class invariants are now ranked with *5* under a ranking scheme named ClassRank.
	
* More examples about using *@Rank* annotation can be found [here](maxuse_examples/).

### 3.2 Finding All Achievable Features
* Load your specification into USE, at the USE command prompt type *maxuse*.
	1. If your model is *partially* or *fully* ranked, MaxUSE will find set of achievable model features based on their rankings.
	2. If your model is *not* ranked at all, MaxUSE will verify the consistency of your model.
* The results will be printed on screen or a report will be generated. An example can be found [here](http://htmlpreview.github.io/?https://github.com/classicwuhao/maxuse/blob/master/lib/html/UNIVERSITY.html). More examples can be found [here](lib/html/).

### 3.2 Find All Constraint Conflicts
* Rank equally for each model feature (class, association, invariant).
* Run *maxuse*.
* MaxUSE will find:
   		1. *all* constraint conflicts among the features.
   		2. all possible ways of achieving a *maximum* number of features 
* Check out the [result](https://github.com/classicwuhao/maxuse/blob/master/maxuse_examples/benchmark/GroupA/DisjointSubclasses_weight_equal.use) for this [example](https://github.com/classicwuhao/maxuse/blob/master/maxuse_examples/benchmark/GroupA/DisjointSubclasses_weight_equal.use).

## 4. Technical Details
* If you are interested in theories and algorithms we used in MaxUSE, see my research paper (to appear in ECMFA@[STAF2017](http://www.informatik.uni-marburg.de/staf2017/)): Finding Achievable Features and Constraint Conflicts for Inconsistent Metamodels.
* If you are a geek and love coding, see Section 6.
   		   
## 5. SMT2 ASSERTIONS
MaxUSE integrates USE with Z3 SMT solver. However, it uses [uran](https://github.com/classicwuhao/uran) as its intermediate interfaces for interacting with Z3. Uran is responsible for generating well-formed SMT2 assertions.
* All generated assertions for our benchmark can be viewed [here](maxuse_examples/benchmark/smt2).
* [msc.smt2](maxuse_examples/benchmark/smt2/msc.smt2) contains the set of assertions capturing the [set cover problem](https://en.wikipedia.org/wiki/Set_cover_problem).
* Note that [msc.smt2](maxuse_examples/benchmark/smt2/msc.smt2) will be changed everytime a new model is solved by MaxUSE.

## 6. SOURCE CODE
So you are here and want to see the code :-). Here is a brief description: 
* MaxUSE uses an SMT solving engine called [uran](https://github.com/classicwuhao/uran) to construct/generate SMT2 assertions and incremently and efficiently solve them. In summary, MaxUSE computes the set of achievable model features by a solving weighted MaxSMT problem, and finds all constraint conflicts by solving [set cover problem](https://en.wikipedia.org/wiki/Set_cover_problem).
* The core source code consists of two parts:
	1. The main procedure for computing the set of achievable model features is [here](src/main/org/tzi/use/uran/visitor).
	2. The main procedure for computing all constraint conflicts is [here](src/main/org/tzi/use/uran/msc).

## 7. REMARKS
* The implementation of MaxUSE spans over the past 2 years, and we are still working on it to add more features such as customized ranking schemes,fast string reasoning,concurrent solving,constraint synthesizing, and much more to come.
* MaxUSE supports OCL constructs used in the benchmark, and not all OCL constructs are supported (we are currently adding more). 
* Multiple SMT solvers (CVC4, MATHSAT5, etc) are being added.

Last updated: 21-APRIL-2017

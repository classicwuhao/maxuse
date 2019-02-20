package query;
import org.tzi.use.query.QueryCompiler;
import org.tzi.use.query.*;
import org.tzi.use.query.ast.*;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import uran.test.util.*;
import org.antlr.runtime.ANTLRInputStream;
import org.antlr.runtime.CommonTokenStream;
import org.antlr.runtime.RecognitionException;
import org.tzi.use.parser.ParseErrorHandler;
import static org.junit.Assert.assertEquals;
import org.junit.Test;

public final class QueryTest{

    public QueryTest(){

    }

    public static void main (String args[]){
        QueryTest test = new QueryTest();
        System.out.println(test.Case1());
    }

    @Test
    public void test0(){
        QueryTest qt = new QueryTest();
        assertEquals(0,qt.Case1());
    }
    
   @Test
    public void test1(){
        QueryTest qt = new QueryTest();
        assertEquals(0,qt.Case2());
    }

    @Test
    public void test2(){
        QueryTest qt = new QueryTest();
        assertEquals(0,qt.Case3());
    }

    @Test
    public void test3(){
        QueryTest qt = new QueryTest();
        assertEquals(0,qt.Case4());
    }

    @Test
    public void test4(){
        QueryTest qt = new QueryTest();
        assertEquals(0,qt.Case5());
    }

    @Test
    public void test5(){
        QueryTest qt = new QueryTest();
        assertEquals(0,qt.Case6());
    }

    @Test
    public void test6(){
        QueryTest qt = new QueryTest();
        assertEquals(0,qt.Case7());
    }

    @Test
    public void test7(){
        QueryTest qt = new QueryTest();
        assertEquals(0,qt.Case8());
    }

    @Test
    public void test8(){
        QueryTest qt = new QueryTest();
        assertEquals(0,qt.Case9());
    }

    @Test
    public void test9(){
        QueryTest qt = new QueryTest();
        assertEquals(0,qt.Case10());
    }

    @Test
    public void test10(){
        QueryTest qt = new QueryTest();
        assertEquals(0,qt.Case11());
    }

    //@Test
    //public void test12(){
    //   QueryTest qt = new QueryTest();
    //   assertEquals(0,qt.Case12());
    //}

    @Test
    public void test13(){
        QueryTest qt = new QueryTest();
        assertEquals(0,qt.Case13());
    }

    public int Case1(){
        String query0="verify select Person.*";
        PrintWriter err = new PrintWriter(System.err);
        QueryCompiler compiler = new QueryCompiler();
        QAst expr = compiler.compileExpression(new ByteArrayInputStream(query0.getBytes()),"<text>",err);
        int errors = compiler.errors();
    
        if (errors==0)
            ColorPrint.println("query0 accepted: "+expr,Color.BLUE);
        else
            ColorPrint.println("query0 failed: "+ errors+" syntax issue(s)",Color.RED);

        return errors;
    }

    public int Case2(){
        String query0="verify select *.age with Student::*, Person::*";
        PrintWriter err = new PrintWriter(System.err);
        QueryCompiler compiler = new QueryCompiler();
        QAst expr = compiler.compileExpression(new ByteArrayInputStream(query0.getBytes()),"<text>",err);
        int errors = compiler.errors();
        if (errors==0)
            ColorPrint.println("query1 accepted: "+expr,Color.BLUE);
        else    
            ColorPrint.println("query1 failed: "+errors+" syntax issue(s)",Color.RED);

        return errors;
    }

    public int Case3(){
        String query0="verify select Student, Person with Student::inv1";
        PrintWriter err = new PrintWriter(System.err);
        QueryCompiler compiler = new QueryCompiler();
        QAst expr = compiler.compileExpression(new ByteArrayInputStream(query0.getBytes()),"<text>",err);
        int errors = compiler.errors();

        if (errors==0)
            ColorPrint.println("query2:"+expr,Color.BLUE);
        else 
            ColorPrint.println("query2 failed: "+errors+" syntax issue(s)",Color.RED);

        return errors;
    }

    public int Case4(){
        String query0="verify select Person.*,Student.*,Department.* but Student::*, Person::*";
        PrintWriter err = new PrintWriter(System.err);
        QueryCompiler compiler = new QueryCompiler();
        QAst expr = compiler.compileExpression(new ByteArrayInputStream(query0.getBytes()),"<text>",err);
        int errors = compiler.errors();

        if (errors==0)
            ColorPrint.println("query3 accepted: "+expr,Color.BLUE);
        else    
            ColorPrint.println("query3 failed: "+errors+" syntax issue(s)",Color.RED);

        return errors;
    }

    public int Case5(){
        String query0="verify select Module.*, Student.* but Person::*";
        PrintWriter err = new PrintWriter(System.err);
        QueryCompiler compiler = new QueryCompiler();
        QAst expr = compiler.compileExpression(new ByteArrayInputStream(query0.getBytes()),"<text>",err);
        int errors = compiler.errors();

        if (errors==0)
            ColorPrint.println("query4 accepted: "+expr,Color.BLUE);
        else    
            ColorPrint.println("query4 failed: "+errors+" syntax issue(s)",Color.RED);

        return errors;
    }

    public int Case6(){
        String query0="verify select only A, only B, C with B::*, C::inv but A::*";
        PrintWriter err = new PrintWriter(System.err);
        QueryCompiler compiler = new QueryCompiler();
        QAst expr = compiler.compileExpression(new ByteArrayInputStream(query0.getBytes()),"<text>",err);
        int errors = compiler.errors();

        if (errors==0)
            ColorPrint.println("query5 accepted: "+expr,Color.BLUE);
        else    
            ColorPrint.println("query5 failed: "+errors+" syntax issue(s)",Color.RED);

        return errors;
    }

    public int Case7(){
        String query0="verify select no A, only B, no C but C::* as QueryA";
        PrintWriter err = new PrintWriter(System.err);
        QueryCompiler compiler = new QueryCompiler();
        QAst expr = compiler.compileExpression(new ByteArrayInputStream(query0.getBytes()),"<text>",err);
        int errors = compiler.errors();

        if (errors==0)
            ColorPrint.println("query6 accepted: "+expr,Color.BLUE);
        else    
            ColorPrint.println("query6 failed: "+errors+" syntax issue(s)",Color.RED);

        return errors;
    }

    public int Case8(){
        String query0="verify select only A, only B, only C but C::* && select C.*, D.* with C::*, D::*";
        PrintWriter err = new PrintWriter(System.err);
        QueryCompiler compiler = new QueryCompiler();
        QAst expr = compiler.compileExpression(new ByteArrayInputStream(query0.getBytes()),"<text>",err);
        int errors = compiler.errors();

        if (errors==0)
            ColorPrint.println("query7 accepted: "+expr,Color.BLUE);
        else    
            ColorPrint.println("query7 failed: "+errors+" syntax issue(s)",Color.RED);

        return errors;
    }

    public int Case9(){
        String query0="verify select no A, no B, no C but C::* as queryA && select C.*, D.* with C::*, D::* as queryB";
        PrintWriter err = new PrintWriter(System.err);
        QueryCompiler compiler = new QueryCompiler();
        QAst expr = compiler.compileExpression(new ByteArrayInputStream(query0.getBytes()),"<text>",err);
        int errors = compiler.errors();

        if (errors==0)
            ColorPrint.println("query8 accepted: "+expr,Color.BLUE);
        else    
            ColorPrint.println("query8 failed: "+errors+" syntax issue(s)",Color.RED);

        return errors;
    
    }

    public int Case10(){
        String query0="verify queryA && queryB && select A.*, only B, C.* but C::*";
        PrintWriter err = new PrintWriter(System.err);
        QueryCompiler compiler = new QueryCompiler();
        QAst expr = compiler.compileExpression(new ByteArrayInputStream(query0.getBytes()),"<text>",err);
        int errors = compiler.errors();

        if (errors==0)
            ColorPrint.println("query9 accepted: "+expr,Color.BLUE);
        else    
            ColorPrint.println("query9 failed: "+errors+" syntax issue(s)",Color.RED);

        return errors; 
    }

    public int Case11(){
        String query0="verify queryA && queryB || select A.*, only B, C.* but C::* && select C.*, no D with C::*, D::* but B::*";
        PrintWriter err = new PrintWriter(System.err);
        QueryCompiler compiler = new QueryCompiler();
        QAst expr = compiler.compileExpression(new ByteArrayInputStream(query0.getBytes()),"<text>",err);
        int errors = compiler.errors();

        if (errors==0)
            ColorPrint.println("query10 accepted: "+expr,Color.BLUE);
        else    
            ColorPrint.println("query10 failed: "+errors+" syntax issue(s)",Color.RED);

        return errors;
    }

    public int Case12(){
        String query0="only select Person.*, Student.*, Student:Module with Student::*, Person::* ";
        PrintWriter err = new PrintWriter(System.err);
        QueryCompiler compiler = new QueryCompiler();
        QAst expr = compiler.compileExpression(new ByteArrayInputStream(query0.getBytes()),"<text>",err);
        int errors = compiler.errors();

        if (errors==0)
            ColorPrint.println("query11 accepted: "+expr,Color.BLUE);
        else    
            ColorPrint.println("query11 failed: "+errors+" syntax issue(s)",Color.RED);

        return errors;
    }

    public int Case13(){
        String query0="verify select Student.*, Student:choose:Module with Student::*, Module::*";
        PrintWriter err = new PrintWriter(System.err);
        QueryCompiler compiler = new QueryCompiler();
        QAst expr = compiler.compileExpression(new ByteArrayInputStream(query0.getBytes()),"<text>",err);
        int errors = compiler.errors();

        if (errors==0)
            ColorPrint.println("query12 accepted: "+expr,Color.BLUE);
        else    
            ColorPrint.println("query12 failed: "+errors+" syntax issue(s)",Color.RED);

        return errors;
    }
    
}
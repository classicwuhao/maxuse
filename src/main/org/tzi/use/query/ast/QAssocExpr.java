package org.tzi.use.query.ast;

public class QAssocExpr extends QFeatureExpr{
    private String container;
    private String name;

    public QAssocExpr(String container, String name){
        this.container = container;
        this.name = name;
    }

    public String name(){return this.name;}
    public String container(){return this.container;}

    @Override
    public boolean isAttrExpr(){return true;}

    @Override
    public String toString(){
        return container+"::"+name;
    }
}
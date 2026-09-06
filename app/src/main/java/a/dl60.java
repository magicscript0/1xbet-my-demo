package a;

import java.util.Collection;

/* JADX INFO: loaded from: classes4.dex */
public interface dl60 extends txo0 {
    @Override // a.txo0
    default boolean g(txo0 txo0Var, txo0 txo0Var2) {
        return t7p.g(txo0Var, txo0Var2).equals(txo0Var2.getClass());
    }

    int getId();

    @Override // a.txo0
    default boolean h(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        return (txo0Var instanceof dl60) && (txo0Var2 instanceof dl60) && ((dl60) txo0Var).getId() == ((dl60) txo0Var2).getId();
    }

    @Override // a.txo0
    default Collection n(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        return null;
    }
}

package a;

import java.util.Collection;

/* JADX INFO: loaded from: classes6.dex */
public interface txo0 {
    default boolean g(txo0 txo0Var, txo0 txo0Var2) {
        return t7p.g(txo0Var, txo0Var2).equals(txo0Var2.getClass());
    }

    default String getKey() {
        String strS = pib0.f25118a.b(getClass()).s();
        return strS == null ? "" : strS;
    }

    default boolean h(txo0 txo0Var, txo0 txo0Var2) {
        return ue30.x(txo0Var, txo0Var2, txo0Var, txo0Var2);
    }

    default Collection n(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        return null;
    }
}

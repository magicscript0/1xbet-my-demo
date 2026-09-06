package a;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public interface luf0 extends txo0 {
    default void e(ArrayList arrayList, txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
    }

    @Override // a.txo0
    default List n(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        if (!(txo0Var instanceof luf0) || !(txo0Var2 instanceof luf0)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        e(arrayList, txo0Var, txo0Var2);
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }
}

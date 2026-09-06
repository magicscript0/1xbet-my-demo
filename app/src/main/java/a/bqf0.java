package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public interface bqf0 extends luf0 {
    boolean J();

    int b();

    @Override // a.luf0
    default void e(ArrayList arrayList, txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        if ((txo0Var instanceof bqf0) && (txo0Var2 instanceof bqf0)) {
            bqf0 bqf0Var = (bqf0) txo0Var;
            bqf0 bqf0Var2 = (bqf0) txo0Var2;
            kmg.H(arrayList, new mpf0(bqf0Var.n0()), new mpf0(bqf0Var2.n0()));
            kmg.H(arrayList, new lpf0(bqf0Var.J()), new lpf0(bqf0Var2.J()));
        }
    }

    String getTitle();

    boolean l();

    String n0();
}

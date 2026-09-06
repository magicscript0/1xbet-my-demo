package a;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public class yvt extends ytc implements g6n {
    public final qgi0 l0;
    public final int m0;
    public final ArrayList n0;

    public yvt(qgi0 qgi0Var, int i) {
        super(qgi0Var);
        this.n0 = new ArrayList();
        this.l0 = qgi0Var;
        this.m0 = i;
    }

    @Override // a.ytc, a.ydb0
    public final xuc a() {
        return s();
    }

    public final void q(Object... objArr) {
        Collections.addAll(this.n0, objArr);
    }

    public final void r() {
        super.apply();
    }

    public awt s() {
        return null;
    }

    @Override // a.ytc, a.ydb0, a.g6n
    public void apply() {
    }
}

package a;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class h42 extends yvt {
    public final /* synthetic */ int o0;
    public float p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h42(qgi0 qgi0Var, int i, int i2) {
        super(qgi0Var, i);
        this.o0 = i2;
    }

    @Override // a.yvt, a.ytc, a.ydb0, a.g6n
    public final void apply() {
        int i = this.o0;
        qgi0 qgi0Var = this.l0;
        ArrayList arrayList = this.n0;
        switch (i) {
            case 0:
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ytc ytcVarC = qgi0Var.c(it.next());
                    ytcVarC.g();
                    Object obj = this.N;
                    if (obj != null) {
                        ytcVarC.o(obj);
                    } else {
                        Object obj2 = this.O;
                        if (obj2 != null) {
                            ytcVarC.k0 = 6;
                            ytcVarC.O = obj2;
                        } else {
                            ytcVarC.o(0);
                        }
                    }
                    Object obj3 = this.P;
                    if (obj3 != null) {
                        ytcVarC.k0 = 7;
                        ytcVarC.P = obj3;
                    } else {
                        Object obj4 = this.Q;
                        if (obj4 != null) {
                            ytcVarC.i(obj4);
                        } else {
                            ytcVarC.i(0);
                        }
                    }
                    float f = this.p0;
                    if (f != 0.5f) {
                        ytcVarC.h = f;
                    }
                }
                break;
            default:
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ytc ytcVarC2 = qgi0Var.c(it2.next());
                    ytcVarC2.h();
                    Object obj5 = this.R;
                    if (obj5 != null) {
                        ytcVarC2.p(obj5);
                    } else {
                        Object obj6 = this.S;
                        if (obj6 != null) {
                            ytcVarC2.k0 = 10;
                            ytcVarC2.S = obj6;
                        } else {
                            ytcVarC2.p(0);
                        }
                    }
                    Object obj7 = this.U;
                    if (obj7 != null) {
                        ytcVarC2.k0 = 12;
                        ytcVarC2.U = obj7;
                    } else {
                        Object obj8 = this.V;
                        if (obj8 != null) {
                            ytcVarC2.e(obj8);
                        } else {
                            ytcVarC2.e(0);
                        }
                    }
                    float f2 = this.p0;
                    if (f2 != 0.5f) {
                        ytcVarC2.i = f2;
                    }
                }
                break;
        }
    }
}

package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class dpi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bed f6035a;
    public final jrx b;
    public final fdc0 c;
    public final fpi0 d;

    public dpi0(bed bedVar, jrx jrxVar, fdc0 fdc0Var, fpi0 fpi0Var) {
        fdc0Var.getClass();
        fpi0Var.getClass();
        this.f6035a = bedVar;
        this.b = jrxVar;
        this.c = fdc0Var;
        this.d = fpi0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, cad cadVar) {
        cpi0 cpi0Var;
        if (cadVar instanceof cpi0) {
            cpi0Var = (cpi0) cadVar;
            int i2 = cpi0Var.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cpi0Var.k = i2 - Integer.MIN_VALUE;
            } else {
                cpi0Var = new cpi0(this, cadVar);
            }
        } else {
            cpi0Var = new cpi0(this, cadVar);
        }
        Object objB0 = cpi0Var.i;
        led ledVar = led.f18461a;
        int i3 = cpi0Var.k;
        if (i3 == 0) {
            oq50.L(objB0);
            wfi wfiVar = this.f6035a.b;
            r41 r41Var = new r41(this, i, null);
            cpi0Var.k = 1;
            objB0 = e53.B0(wfiVar, r41Var, cpi0Var);
            if (objB0 == ledVar) {
                return ledVar;
            }
        } else {
            if (i3 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(objB0);
        }
        return (List) objB0;
    }
}

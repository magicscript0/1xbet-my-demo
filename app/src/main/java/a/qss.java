package a;

/* JADX INFO: loaded from: classes5.dex */
public final class qss {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final noi0 f27190a;

    public qss(noi0 noi0Var) {
        noi0Var.getClass();
        this.f27190a = noi0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(long j, cad cadVar) {
        sii0 sii0Var;
        Object nqc0Var;
        if (cadVar instanceof sii0) {
            sii0Var = (sii0) cadVar;
            int i = sii0Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                sii0Var.k = i - Integer.MIN_VALUE;
            } else {
                sii0Var = new sii0(this, cadVar);
            }
        } else {
            sii0Var = new sii0(this, cadVar);
        }
        Object obj = sii0Var.i;
        led ledVar = led.f18461a;
        int i2 = sii0Var.k;
        try {
            if (i2 == 0) {
                oq50.L(obj);
                lqc0 lqc0Var = qqc0.b;
                noi0 noi0Var = this.f27190a;
                String strValueOf = String.valueOf(j);
                sii0Var.k = 1;
                if (noi0Var.a(strValueOf, sii0Var) == ledVar) {
                    return ledVar;
                }
            } else {
                if (i2 != 1) {
                    xd8.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                oq50.L(obj);
            }
            nqc0Var = rii0.b;
            lqc0 lqc0Var2 = qqc0.b;
        } catch (Throwable th) {
            lqc0 lqc0Var3 = qqc0.b;
            nqc0Var = new nqc0(th);
        }
        return nqc0Var instanceof nqc0 ? rii0.f28361a : nqc0Var;
    }

    public /* synthetic */ qss(noi0 noi0Var, boolean z) {
        this.f27190a = noi0Var;
    }
}

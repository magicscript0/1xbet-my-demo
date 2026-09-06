package a;

/* JADX INFO: loaded from: classes5.dex */
public final class aec0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sas f661a;

    public aec0(sas sasVar) {
        this.f661a = sasVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(cad cadVar) {
        ybe0 ybe0Var;
        if (cadVar instanceof ybe0) {
            ybe0Var = (ybe0) cadVar;
            int i = ybe0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ybe0Var.l = i - Integer.MIN_VALUE;
            } else {
                ybe0Var = new ybe0(this, cadVar);
            }
        } else {
            ybe0Var = new ybe0(this, cadVar);
        }
        Object objM = ybe0Var.j;
        led ledVar = led.f18461a;
        int i2 = ybe0Var.l;
        if (i2 == 0) {
            oq50.L(objM);
            ybe0Var.l = 1;
            objM = this.f661a.m(ybe0Var);
            if (objM != ledVar) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str = ybe0Var.i;
            oq50.L(objM);
            return str;
        }
        oq50.L(objM);
        String str2 = (String) objM;
        ybe0Var.i = str2;
        ybe0Var.l = 2;
        return btg.E(2000L, ybe0Var) == ledVar ? ledVar : str2;
    }

    public aec0(sas sasVar, pkv pkvVar) {
        this.f661a = sasVar;
    }
}

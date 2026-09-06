package a;

/* JADX INFO: loaded from: classes4.dex */
public final class g6r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final flp0 f10037a;
    public final e6r0 b;
    public final fdc0 c;

    public g6r0(flp0 flp0Var, e6r0 e6r0Var, fdc0 fdc0Var) {
        flp0Var.getClass();
        fdc0Var.getClass();
        this.f10037a = flp0Var;
        this.b = e6r0Var;
        this.c = fdc0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(cad cadVar) {
        f6r0 f6r0Var;
        if (cadVar instanceof f6r0) {
            f6r0Var = (f6r0) cadVar;
            int i = f6r0Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                f6r0Var.k = i - Integer.MIN_VALUE;
            } else {
                f6r0Var = new f6r0(this, cadVar);
            }
        } else {
            f6r0Var = new f6r0(this, cadVar);
        }
        Object objA = f6r0Var.i;
        led ledVar = led.f18461a;
        int i2 = f6r0Var.k;
        if (i2 == 0) {
            oq50.L(objA);
            String strA = this.f10037a.a();
            String strC = this.c.c();
            f6r0Var.k = 1;
            objA = ((u5r0) this.b.f6812a.invoke()).a(strA, strC, f6r0Var);
            if (objA == ledVar) {
                return ledVar;
            }
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(objA);
        }
        sip0 sip0Var = (sip0) ((ky5) objA).a();
        Long l = sip0Var.f29964a;
        long jLongValue = l != null ? l.longValue() : 0L;
        Integer num = sip0Var.b;
        int iIntValue = num != null ? num.intValue() : 0;
        Integer num2 = sip0Var.c;
        int iIntValue2 = num2 != null ? num2.intValue() : 0;
        Boolean bool = sip0Var.d;
        return new pip0(iIntValue, iIntValue2, jLongValue, bool != null ? bool.booleanValue() : false);
    }
}

package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yes {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jfs f39549a;
    public final uus b;

    public yes(jfs jfsVar, uus uusVar) {
        jfsVar.getClass();
        uusVar.getClass();
        this.f39549a = jfsVar;
        this.b = uusVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, bad badVar) {
        xes xesVar;
        if (badVar instanceof xes) {
            xesVar = (xes) badVar;
            int i = xesVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                xesVar.k = i - Integer.MIN_VALUE;
            } else {
                xesVar = new xes(this, badVar);
            }
        } else {
            xesVar = new xes(this, badVar);
        }
        Object objA = xesVar.i;
        led ledVar = led.f18461a;
        int i2 = xesVar.k;
        if (i2 == 0) {
            oq50.L(objA);
            String strA = this.b.a();
            xesVar.k = 1;
            objA = this.f39549a.a(j, xesVar, strA);
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
        return Boolean.valueOf(((ndt) objA).s);
    }
}

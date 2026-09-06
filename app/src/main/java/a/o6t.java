package a;

/* JADX INFO: loaded from: classes6.dex */
public final class o6t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1r0 f22958a;
    public final jfs b;
    public final uus c;

    public o6t(d1r0 d1r0Var, jfs jfsVar, uus uusVar) {
        d1r0Var.getClass();
        this.f22958a = d1r0Var;
        this.b = jfsVar;
        this.c = uusVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(cad cadVar) {
        n6t n6tVar;
        if (cadVar instanceof n6t) {
            n6tVar = (n6t) cadVar;
            int i = n6tVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                n6tVar.k = i - Integer.MIN_VALUE;
            } else {
                n6tVar = new n6t(this, cadVar);
            }
        } else {
            n6tVar = new n6t(this, cadVar);
        }
        Object objA = n6tVar.i;
        led ledVar = led.f18461a;
        int i2 = n6tVar.k;
        if (i2 == 0) {
            oq50.L(objA);
            String strA = this.c.a();
            long j = this.f22958a.b.b;
            n6tVar.k = 1;
            objA = this.b.a(j, n6tVar, strA);
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
        return Boolean.valueOf(((ndt) objA).l);
    }
}

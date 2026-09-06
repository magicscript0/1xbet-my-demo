package a;

/* JADX INFO: loaded from: classes6.dex */
public final class m6t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1r0 f19751a;
    public final jfs b;
    public final uus c;

    public m6t(d1r0 d1r0Var, jfs jfsVar, uus uusVar) {
        d1r0Var.getClass();
        jfsVar.getClass();
        uusVar.getClass();
        this.f19751a = d1r0Var;
        this.b = jfsVar;
        this.c = uusVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(cad cadVar) {
        l6t l6tVar;
        if (cadVar instanceof l6t) {
            l6tVar = (l6t) cadVar;
            int i = l6tVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                l6tVar.k = i - Integer.MIN_VALUE;
            } else {
                l6tVar = new l6t(this, cadVar);
            }
        } else {
            l6tVar = new l6t(this, cadVar);
        }
        Object objA = l6tVar.i;
        led ledVar = led.f18461a;
        int i2 = l6tVar.k;
        if (i2 == 0) {
            oq50.L(objA);
            String strA = this.c.a();
            long j = this.f19751a.b.b;
            l6tVar.k = 1;
            objA = this.b.a(j, l6tVar, strA);
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
        return Boolean.valueOf(((ndt) objA).i);
    }
}

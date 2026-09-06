package a;

/* JADX INFO: loaded from: classes3.dex */
public final class lfs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jfs f18525a;
    public final uus b;

    public lfs(jfs jfsVar, uus uusVar) {
        jfsVar.getClass();
        uusVar.getClass();
        this.f18525a = jfsVar;
        this.b = uusVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, cad cadVar) {
        kfs kfsVar;
        if (cadVar instanceof kfs) {
            kfsVar = (kfs) cadVar;
            int i = kfsVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                kfsVar.k = i - Integer.MIN_VALUE;
            } else {
                kfsVar = new kfs(this, cadVar);
            }
        } else {
            kfsVar = new kfs(this, cadVar);
        }
        Object objA = kfsVar.i;
        led ledVar = led.f18461a;
        int i2 = kfsVar.k;
        if (i2 == 0) {
            oq50.L(objA);
            String strA = this.b.a();
            kfsVar.k = 1;
            objA = this.f18525a.a(j, kfsVar, strA);
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
        return ((ndt) objA).c;
    }
}

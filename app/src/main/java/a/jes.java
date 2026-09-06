package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jes {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jfs f15245a;
    public final uus b;

    public jes(jfs jfsVar, uus uusVar) {
        jfsVar.getClass();
        this.f15245a = jfsVar;
        this.b = uusVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, cad cadVar) {
        ies iesVar;
        if (cadVar instanceof ies) {
            iesVar = (ies) cadVar;
            int i = iesVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                iesVar.k = i - Integer.MIN_VALUE;
            } else {
                iesVar = new ies(this, cadVar);
            }
        } else {
            iesVar = new ies(this, cadVar);
        }
        Object objA = iesVar.i;
        led ledVar = led.f18461a;
        int i2 = iesVar.k;
        if (i2 == 0) {
            oq50.L(objA);
            String strA = this.b.a();
            iesVar.k = 1;
            objA = this.f15245a.a(j, iesVar, strA);
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

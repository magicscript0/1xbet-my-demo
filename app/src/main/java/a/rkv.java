package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rkv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jfs f28465a;
    public final uus b;

    public rkv(jfs jfsVar, uus uusVar) {
        jfsVar.getClass();
        this.f28465a = jfsVar;
        this.b = uusVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, cad cadVar) {
        qkv qkvVar;
        if (cadVar instanceof qkv) {
            qkvVar = (qkv) cadVar;
            int i = qkvVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                qkvVar.k = i - Integer.MIN_VALUE;
            } else {
                qkvVar = new qkv(this, cadVar);
            }
        } else {
            qkvVar = new qkv(this, cadVar);
        }
        Object objA = qkvVar.i;
        led ledVar = led.f18461a;
        int i2 = qkvVar.k;
        if (i2 == 0) {
            oq50.L(objA);
            String strA = this.b.a();
            qkvVar.k = 1;
            objA = this.f28465a.a(j, qkvVar, strA);
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

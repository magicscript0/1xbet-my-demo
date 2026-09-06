package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hmb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m490 f12363a;

    public hmb(m490 m490Var) {
        this.f12363a = m490Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, cad cadVar) {
        gmb gmbVar;
        if (cadVar instanceof gmb) {
            gmbVar = (gmb) cadVar;
            int i2 = gmbVar.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gmbVar.k = i2 - Integer.MIN_VALUE;
            } else {
                gmbVar = new gmb(this, cadVar);
            }
        } else {
            gmbVar = new gmb(this, cadVar);
        }
        Object objA = gmbVar.i;
        led ledVar = led.f18461a;
        int i3 = gmbVar.k;
        if (i3 == 0) {
            oq50.L(objA);
            gmbVar.k = 1;
            objA = this.f12363a.a(i, gmbVar);
            if (objA == ledVar) {
                return ledVar;
            }
        } else {
            if (i3 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(objA);
        }
        return Boolean.valueOf(((l290) objA).f17905a);
    }
}

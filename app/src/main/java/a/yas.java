package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yas {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vrm f39375a;

    public yas(vrm vrmVar, int i) {
        vrmVar.getClass();
        switch (i) {
            case 1:
                this.f39375a = vrmVar;
                break;
            default:
                this.f39375a = vrmVar;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(long j, cad cadVar) {
        slv slvVar;
        if (cadVar instanceof slv) {
            slvVar = (slv) cadVar;
            int i = slvVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                slvVar.k = i - Integer.MIN_VALUE;
            } else {
                slvVar = new slv(this, cadVar);
            }
        } else {
            slvVar = new slv(this, cadVar);
        }
        Object objA = slvVar.i;
        led ledVar = led.f18461a;
        int i2 = slvVar.k;
        if (i2 == 0) {
            oq50.L(objA);
            slvVar.k = 1;
            objA = this.f39375a.a(j, slvVar);
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
        return Boolean.valueOf(((nqm) objA).d == 2);
    }
}

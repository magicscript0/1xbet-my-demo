package a;

import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public final class zas {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vrm f40983a;

    public zas(vrm vrmVar, int i) {
        vrmVar.getClass();
        switch (i) {
            case 1:
                this.f40983a = vrmVar;
                break;
            default:
                this.f40983a = vrmVar;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(long j, cad cadVar) {
        tlv tlvVar;
        if (cadVar instanceof tlv) {
            tlvVar = (tlv) cadVar;
            int i = tlvVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                tlvVar.l = i - Integer.MIN_VALUE;
            } else {
                tlvVar = new tlv(this, cadVar);
            }
        } else {
            tlvVar = new tlv(this, cadVar);
        }
        Object objB = tlvVar.j;
        led ledVar = led.f18461a;
        int i2 = tlvVar.l;
        boolean z = true;
        if (i2 == 0) {
            oq50.L(objB);
            tlvVar.i = j;
            tlvVar.l = 1;
            objB = this.f40983a.b(tlvVar);
            if (objB == ledVar) {
                return ledVar;
            }
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = tlvVar.i;
            oq50.L(objB);
        }
        Iterable<nqm> iterable = (Iterable) objB;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            z = false;
        } else {
            for (nqm nqmVar : iterable) {
                if (nqmVar.f22247a != j || nqmVar.d != 2) {
                }
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }
}

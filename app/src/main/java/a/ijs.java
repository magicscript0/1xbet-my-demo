package a;

import java.util.LinkedHashMap;
import java.util.Map;
import org.xplatform.limits_ee.api.domain.LimitGroupEnum;

/* JADX INFO: loaded from: classes4.dex */
public final class ijs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tux f13856a;

    public ijs(tux tuxVar) {
        this.f13856a = tuxVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(boolean z, boolean z2, cad cadVar) {
        djs djsVar;
        if (cadVar instanceof djs) {
            djsVar = (djs) cadVar;
            int i = djsVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                djsVar.m = i - Integer.MIN_VALUE;
            } else {
                djsVar = new djs(this, cadVar);
            }
        } else {
            djsVar = new djs(this, cadVar);
        }
        Object objA = djsVar.k;
        led ledVar = led.f18461a;
        int i2 = djsVar.m;
        if (i2 == 0) {
            oq50.L(objA);
            djsVar.i = z;
            djsVar.j = z2;
            djsVar.m = 1;
            objA = this.f13856a.a(djsVar);
            if (objA == ledVar) {
                return ledVar;
            }
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = djsVar.j;
            z = djsVar.i;
            oq50.L(objA);
        }
        nrx nrxVar = (nrx) objA;
        LinkedHashMap linkedHashMap = nrxVar.f22302a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            int iOrdinal = ((LimitGroupEnum) entry.getKey()).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                } else if (iOrdinal != 2) {
                    oyd.a();
                    return null;
                }
            } else if (z) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap3 = nrxVar.b;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
            int iOrdinal2 = ((LimitGroupEnum) entry2.getKey()).ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        oyd.a();
                        return null;
                    }
                } else if (!z2) {
                }
            }
            linkedHashMap4.put(entry2.getKey(), entry2.getValue());
        }
        return new nrx(linkedHashMap2, linkedHashMap4);
    }
}

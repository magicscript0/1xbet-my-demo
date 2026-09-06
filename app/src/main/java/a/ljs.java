package a;

import java.util.LinkedHashMap;
import java.util.Map;
import org.xplatform.limits_africa.api.domain.LimitGroupEnum;

/* JADX INFO: loaded from: classes4.dex */
public final class ljs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xux f18689a;

    public ljs(xux xuxVar) {
        this.f18689a = xuxVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(boolean z, boolean z2, boolean z3, cad cadVar) {
        hjs hjsVar;
        if (cadVar instanceof hjs) {
            hjsVar = (hjs) cadVar;
            int i = hjsVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                hjsVar.n = i - Integer.MIN_VALUE;
            } else {
                hjsVar = new hjs(this, cadVar);
            }
        } else {
            hjsVar = new hjs(this, cadVar);
        }
        Object objA = hjsVar.l;
        led ledVar = led.f18461a;
        int i2 = hjsVar.n;
        if (i2 == 0) {
            oq50.L(objA);
            hjsVar.i = z;
            hjsVar.j = z2;
            hjsVar.k = z3;
            hjsVar.n = 1;
            objA = this.f18689a.a(hjsVar);
            if (objA == ledVar) {
                return ledVar;
            }
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = hjsVar.k;
            z2 = hjsVar.j;
            z = hjsVar.i;
            oq50.L(objA);
        }
        rrx rrxVar = (rrx) objA;
        LinkedHashMap linkedHashMap = rrxVar.f28774a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            int iOrdinal = ((LimitGroupEnum) entry.getKey()).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    } else if (iOrdinal != 3) {
                        oyd.a();
                        return null;
                    }
                } else if (z2) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            } else if (z) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap3 = rrxVar.b;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
            int iOrdinal2 = ((LimitGroupEnum) entry2.getKey()).ordinal();
            if (iOrdinal2 != 0 && iOrdinal2 != 1) {
                if (iOrdinal2 != 2) {
                    if (iOrdinal2 != 3) {
                        oyd.a();
                        return null;
                    }
                } else if (!z3) {
                }
            }
            linkedHashMap4.put(entry2.getKey(), entry2.getValue());
        }
        return new rrx(linkedHashMap2, linkedHashMap4);
    }
}

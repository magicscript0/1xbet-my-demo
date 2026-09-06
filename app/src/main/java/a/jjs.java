package a;

import java.util.LinkedHashMap;
import java.util.Map;
import org.xplatform.limits_kenya.api.domain.LimitKenyaGroupEnum;

/* JADX INFO: loaded from: classes4.dex */
public final class jjs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uux f15475a;

    public jjs(uux uuxVar) {
        this.f15475a = uuxVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(boolean z, boolean z2, boolean z3, boolean z4, cad cadVar) {
        ejs ejsVar;
        if (cadVar instanceof ejs) {
            ejsVar = (ejs) cadVar;
            int i = ejsVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ejsVar.n = i - Integer.MIN_VALUE;
            } else {
                ejsVar = new ejs(this, cadVar);
            }
        } else {
            ejsVar = new ejs(this, cadVar);
        }
        Object objA = ejsVar.l;
        led ledVar = led.f18461a;
        int i2 = ejsVar.n;
        if (i2 == 0) {
            oq50.L(objA);
            ejsVar.i = z2;
            ejsVar.j = z3;
            ejsVar.k = z4;
            ejsVar.n = 1;
            objA = this.f15475a.a(z, ejsVar);
            if (objA == ledVar) {
                return ledVar;
            }
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z4 = ejsVar.k;
            z3 = ejsVar.j;
            z2 = ejsVar.i;
            oq50.L(objA);
        }
        orx orxVar = (orx) objA;
        LinkedHashMap linkedHashMap = orxVar.f23909a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            int iOrdinal = ((LimitKenyaGroupEnum) entry.getKey()).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    } else if (iOrdinal != 3) {
                        oyd.a();
                        return null;
                    }
                } else if (z3) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            } else if (z2) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap3 = orxVar.b;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
            int iOrdinal2 = ((LimitKenyaGroupEnum) entry2.getKey()).ordinal();
            if (iOrdinal2 != 0 && iOrdinal2 != 1) {
                if (iOrdinal2 != 2) {
                    if (iOrdinal2 != 3) {
                        oyd.a();
                        return null;
                    }
                } else if (!z4) {
                }
            }
            linkedHashMap4.put(entry2.getKey(), entry2.getValue());
        }
        return new orx(linkedHashMap2, linkedHashMap4);
    }
}

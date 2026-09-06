package a;

import java.util.LinkedHashMap;
import java.util.Map;
import org.xplatform.limits_ne.api.domain.LimitNeGroupEnum;

/* JADX INFO: loaded from: classes4.dex */
public final class kjs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vux f17100a;

    public kjs(vux vuxVar) {
        vuxVar.getClass();
        this.f17100a = vuxVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, cad cadVar) {
        fjs fjsVar;
        if (cadVar instanceof fjs) {
            fjsVar = (fjs) cadVar;
            int i = fjsVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                fjsVar.o = i - Integer.MIN_VALUE;
            } else {
                fjsVar = new fjs(this, cadVar);
            }
        } else {
            fjsVar = new fjs(this, cadVar);
        }
        Object objB = fjsVar.m;
        led ledVar = led.f18461a;
        int i2 = fjsVar.o;
        if (i2 == 0) {
            oq50.L(objB);
            fjsVar.i = z2;
            fjsVar.j = z3;
            fjsVar.k = z4;
            fjsVar.l = z5;
            fjsVar.o = 1;
            objB = this.f17100a.b(z, fjsVar);
            if (objB == ledVar) {
                return ledVar;
            }
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z5 = fjsVar.l;
            z4 = fjsVar.k;
            z3 = fjsVar.j;
            z2 = fjsVar.i;
            oq50.L(objB);
        }
        prx prxVar = (prx) objB;
        LinkedHashMap linkedHashMap = prxVar.f25560a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            int iOrdinal = ((LimitNeGroupEnum) entry.getKey()).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2 || iOrdinal == 3) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    } else if (iOrdinal != 4) {
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
        LinkedHashMap linkedHashMap3 = prxVar.b;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
            int iOrdinal2 = ((LimitNeGroupEnum) entry2.getKey()).ordinal();
            if (iOrdinal2 != 0 && iOrdinal2 != 1) {
                if (iOrdinal2 != 2) {
                    if (iOrdinal2 != 3) {
                        if (iOrdinal2 != 4) {
                            oyd.a();
                            return null;
                        }
                    } else if (!z4) {
                    }
                } else if (!z5) {
                }
            }
            linkedHashMap4.put(entry2.getKey(), entry2.getValue());
        }
        return new prx(linkedHashMap2, linkedHashMap4);
    }
}

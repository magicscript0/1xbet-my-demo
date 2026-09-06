package a;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class cc70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f3802a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(LinkedHashMap linkedHashMap, cad cadVar) {
        bc70 bc70Var;
        Iterator it;
        p3g0 p3g0Var;
        if (cadVar instanceof bc70) {
            bc70Var = (bc70) cadVar;
            int i = bc70Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bc70Var.l = i - Integer.MIN_VALUE;
            } else {
                bc70Var = new bc70(this, cadVar);
            }
        } else {
            bc70Var = new bc70(this, cadVar);
        }
        Object obj = bc70Var.j;
        led ledVar = led.f18461a;
        int i2 = bc70Var.l;
        if (i2 == 0) {
            oq50.L(obj);
            it = linkedHashMap.entrySet().iterator();
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = bc70Var.i;
            oq50.L(obj);
        }
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            LinkedHashMap linkedHashMap2 = this.f3802a;
            zb70 zb70Var = (zb70) linkedHashMap2.get(str);
            if (zb70Var == null || (p3g0Var = zb70Var.f40997a) == null) {
                zb70 zb70Var2 = new zb70();
                linkedHashMap2.put(str, zb70Var2);
                p3g0Var = zb70Var2.f40997a;
            }
            Object value = entry.getValue();
            bc70Var.i = it;
            bc70Var.l = 1;
            if (p3g0Var.a(value, bc70Var) == ledVar) {
                return ledVar;
            }
        }
        return Unit.f42839a;
    }
}

package a;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class z620 extends h950 {
    public static z620 v() {
        return new z620(new TreeMap(h950.b));
    }

    public static z620 w(fic ficVar) {
        TreeMap treeMap = new TreeMap(h950.b);
        for (zz4 zz4Var : ficVar.c()) {
            Set<eic> setB = ficVar.b(zz4Var);
            ArrayMap arrayMap = new ArrayMap();
            for (eic eicVar : setB) {
                arrayMap.put(eicVar, ficVar.i(zz4Var, eicVar));
            }
            treeMap.put(zz4Var, arrayMap);
        }
        return new z620(treeMap);
    }

    public final void x(zz4 zz4Var, eic eicVar, Object obj) {
        eic eicVar2;
        TreeMap treeMap = this.f11763a;
        Map map = (Map) treeMap.get(zz4Var);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            treeMap.put(zz4Var, arrayMap);
            arrayMap.put(eicVar, obj);
            return;
        }
        eic eicVar3 = (eic) Collections.min(map.keySet());
        if (Objects.equals(map.get(eicVar3), obj) || eicVar3 != (eicVar2 = eic.c) || eicVar != eicVar2) {
            map.put(eicVar, obj);
            return;
        }
        StringBuilder sb = new StringBuilder("Option values conflicts: ");
        sb.append(zz4Var.f42050a);
        sb.append(", existing value (");
        sb.append(eicVar3);
        Object obj2 = map.get(eicVar3);
        sb.append(")=");
        sb.append(obj2);
        sb.append(", conflicting (");
        sb.append(eicVar);
        sb.append(")=");
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void y(zz4 zz4Var, Object obj) {
        x(zz4Var, eic.d, obj);
    }

    public final void z(zz4 zz4Var) {
        this.f11763a.remove(zz4Var);
    }
}

package a;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public class h950 implements fic {
    public static final x33 b;
    public static final h950 c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TreeMap f11763a;

    static {
        x33 x33Var = new x33(21);
        b = x33Var;
        c = new h950(new TreeMap(x33Var));
    }

    public h950(TreeMap treeMap) {
        this.f11763a = treeMap;
    }

    public static h950 k(fic ficVar) {
        if (h950.class.equals(ficVar.getClass())) {
            return (h950) ficVar;
        }
        TreeMap treeMap = new TreeMap(b);
        for (zz4 zz4Var : ficVar.c()) {
            Set<eic> setB = ficVar.b(zz4Var);
            ArrayMap arrayMap = new ArrayMap();
            for (eic eicVar : setB) {
                arrayMap.put(eicVar, ficVar.i(zz4Var, eicVar));
            }
            treeMap.put(zz4Var, arrayMap);
        }
        return new h950(treeMap);
    }

    @Override // a.fic
    public final Set b(zz4 zz4Var) {
        Map map = (Map) this.f11763a.get(zz4Var);
        return map == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(map.keySet());
    }

    @Override // a.fic
    public final Set c() {
        return Collections.unmodifiableSet(this.f11763a.keySet());
    }

    @Override // a.fic
    public final Object d(zz4 zz4Var) {
        Map map = (Map) this.f11763a.get(zz4Var);
        if (map != null) {
            return map.get((eic) Collections.min(map.keySet()));
        }
        gta0.j(zz4Var, "Option does not exist: ");
        return null;
    }

    @Override // a.fic
    public final Object e(zz4 zz4Var, Object obj) {
        Map map = (Map) this.f11763a.get(zz4Var);
        return map == null ? obj : map.get((eic) Collections.min(map.keySet()));
    }

    @Override // a.fic
    public final boolean f(zz4 zz4Var) {
        return this.f11763a.containsKey(zz4Var);
    }

    @Override // a.fic
    public final void g(yp ypVar) {
        for (Map.Entry entry : this.f11763a.tailMap(new zz4("camera2.captureRequest.option.", Void.class, null)).entrySet()) {
            if (!((zz4) entry.getKey()).f42050a.startsWith("camera2.captureRequest.option.")) {
                return;
            }
            zz4 zz4Var = (zz4) entry.getKey();
            inp0 inp0Var = (inp0) ypVar.b;
            fic ficVar = (fic) ypVar.c;
            zz4Var.getClass();
            ((z620) inp0Var.b).x(zz4Var, ficVar.h(zz4Var), ficVar.d(zz4Var));
        }
    }

    @Override // a.fic
    public final eic h(zz4 zz4Var) {
        Map map = (Map) this.f11763a.get(zz4Var);
        if (map != null) {
            return (eic) Collections.min(map.keySet());
        }
        gta0.j(zz4Var, "Option does not exist: ");
        return null;
    }

    @Override // a.fic
    public final Object i(zz4 zz4Var, eic eicVar) {
        Map map = (Map) this.f11763a.get(zz4Var);
        if (map == null) {
            gta0.j(zz4Var, "Option does not exist: ");
            return null;
        }
        if (map.containsKey(eicVar)) {
            return map.get(eicVar);
        }
        emp0.l("Option does not exist: ", zz4Var, " with priority=", eicVar);
        return null;
    }
}

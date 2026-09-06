package a;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class ioa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f14055a;

    public ioa(int i) {
        switch (i) {
            case 1:
                this.f14055a = new LinkedHashMap();
                break;
            default:
                this.f14055a = new LinkedHashMap();
                break;
        }
    }

    public void a(gt10 gt10Var) {
        gt10Var.getClass();
        int i = gt10Var.f11043a;
        int i2 = gt10Var.b;
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.f14055a;
        Object treeMap = linkedHashMap.get(numValueOf);
        if (treeMap == null) {
            treeMap = new TreeMap();
            linkedHashMap.put(numValueOf, treeMap);
        }
        TreeMap treeMap2 = (TreeMap) treeMap;
        if (treeMap2.containsKey(Integer.valueOf(i2))) {
            Log.w("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(i2)) + " with " + gt10Var);
        }
        treeMap2.put(Integer.valueOf(i2), gt10Var);
    }

    public z520 b(k95 k95Var) {
        LinkedHashMap linkedHashMap = this.f14055a;
        z520 z520Var = (z520) linkedHashMap.get(k95Var);
        if (z520Var != null) {
            if (z520Var.f40713a == null && z520Var.b == null && z520Var.d == null && z520Var.e == null) {
                z520Var = null;
            }
            if (z520Var != null) {
                return z520Var;
            }
        }
        Object z520Var2 = linkedHashMap.get(null);
        if (z520Var2 == null) {
            z520Var2 = new z520();
            linkedHashMap.put(null, z520Var2);
        }
        return (z520) z520Var2;
    }
}

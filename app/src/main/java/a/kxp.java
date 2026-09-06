package a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class kxp implements lod0 {
    public static e2u d(String str) {
        str.getClass();
        for (e2u e2uVar : e2u.values()) {
            e2uVar.getClass();
            if ("1".equals(str)) {
                return e2uVar;
            }
        }
        return null;
    }

    public static long f(ao70 ao70Var) {
        ao70Var.getClass();
        long jA = ao70Var.a();
        if (jA == 0) {
            return Long.MAX_VALUE;
        }
        return jA;
    }

    public static long h(List list) {
        Object next;
        list.getClass();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            gf6 gf6Var = (gf6) next;
            if (gf6Var.w == 707 && gf6Var.q != 0) {
                break;
            }
        }
        gf6 gf6Var2 = (gf6) next;
        if (gf6Var2 != null) {
            return gf6Var2.q;
        }
        return 0L;
    }

    public static ArrayList i(List list) {
        ArrayList arrayListV = gtg0.v(list);
        for (Object obj : list) {
            if (((ndt) obj).q) {
                arrayListV.add(obj);
            }
        }
        ArrayList arrayList = new ArrayList(bvb.q(arrayListV, 10));
        Iterator it = arrayListV.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((ndt) it.next()).f21688a));
        }
        return arrayList;
    }

    @Override // a.lod0
    public String a() {
        return "0";
    }

    @Override // a.lod0
    public String b() {
        return "0";
    }

    @Override // a.lod0
    public boolean e() {
        return false;
    }

    @Override // a.lod0
    public boolean g() {
        return false;
    }
}

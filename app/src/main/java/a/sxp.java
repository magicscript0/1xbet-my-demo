package a;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class sxp implements lod0 {
    public /* synthetic */ sxp() {
    }

    public static h6r d(String str) {
        str.getClass();
        for (h6r h6rVar : h6r.values()) {
            if (h6rVar.f11665a.equals(str)) {
                return h6rVar;
            }
        }
        return null;
    }

    public static e8t f(int i) {
        if (i != 1) {
            return i != 2 ? e8t.b : e8t.d;
        }
        return e8t.c;
    }

    public static List i() {
        return avb.j(new f680(h6r.d), new f680(h6r.e), new f680(h6r.f), new f680(h6r.g), new f680(h6r.i), h680.f11641a, new f680(h6r.j), new f680(h6r.k), g680.f10013a, new f680(h6r.l), new f680(h6r.h), new f680(h6r.m));
    }

    public static List j(List list, cud cudVar, double d) {
        list.getClass();
        cudVar.getClass();
        int iOrdinal = cudVar.ordinal();
        if (iOrdinal != 6) {
            if (iOrdinal != 10) {
                return l6m.f18105a;
            }
            ArrayList arrayList = new ArrayList(bvb.q(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                double d2 = ((qa6) it.next()).d;
                if (d2 <= 0.0d) {
                    d2 = d;
                }
                arrayList.add(Double.valueOf(d2));
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!((qa6) obj).c.isEmpty()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(bvb.q(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            double d3 = ((qa6) it2.next()).d;
            if (d3 <= 0.0d) {
                d3 = -1.0d;
            }
            arrayList3.add(Double.valueOf(d3));
        }
        return arrayList3;
    }

    public static boolean k(cud cudVar) {
        cudVar.getClass();
        return !avb.j(cud.l, cud.g, cud.h, cud.k, cud.j, cud.f).contains(cudVar);
    }

    public static void l(androidx.fragment.app.e eVar, ArrayList arrayList, String str, String str2) {
        eVar.getClass();
        str.getClass();
        if (eVar.J("HISTORY_MENU_DIALOG_TAG") != null) {
            return;
        }
        i4u i4uVar = new i4u();
        wdw[] wdwVarArr = i4u.V1;
        i4uVar.T1.G(i4uVar, wdwVarArr[2], arrayList);
        i4uVar.S1.E(i4uVar, wdwVarArr[1], str);
        i4uVar.R1.E(i4uVar, wdwVarArr[0], str2);
        i4uVar.I0(eVar, "HISTORY_MENU_DIALOG_TAG");
    }

    public static Date m(long j) {
        Date date = new Date(TimeUnit.SECONDS.toMillis(j));
        Calendar calendar = Calendar.getInstance(TimeZone.getDefault());
        calendar.setTime(date);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        Date time = calendar.getTime();
        time.getClass();
        return time;
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

    public String h(long j, String str) {
        str.getClass();
        return x1r0.a(j, str);
    }

    public /* synthetic */ sxp(Object obj) {
    }
}

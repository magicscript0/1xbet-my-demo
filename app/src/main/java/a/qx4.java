package a;

import android.content.Context;
import android.content.res.Resources;
import com.huawei.hms.support.log.HMSLog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class qx4 {
    public static void A(StringBuilder sb, String str, List list, String str2, boolean z) {
        sb.append(list);
        sb.append(str);
        sb.append(z);
        sb.append(str2);
    }

    public static void B(StringBuilder sb, String str, boolean z, String str2) {
        sb.append(str);
        sb.append(z);
        sb.append(str2);
    }

    public static void C(List list, List list2, List list3, List list4, List list5) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
    }

    public static int a(gjk gjkVar, int i, int i2) {
        return (gjkVar.hashCode() + i) * i2;
    }

    public static int b(ljk ljkVar, int i, int i2) {
        return (ljkVar.hashCode() + i) * i2;
    }

    public static int c(wgi0 wgi0Var, int i, int i2) {
        return (wgi0Var.hashCode() + i) * i2;
    }

    public static int d(Context context, Context context2, int i) {
        Resources.Theme theme = context.getTheme();
        theme.getClass();
        return uwb.b(context2, i, theme);
    }

    public static rvu e(String str, String str2, String str3) {
        rvu rvuVar = new rvu(11);
        rvuVar.j(str);
        rvuVar.j(str2);
        rvuVar.j(str3);
        return rvuVar;
    }

    public static p900 f(int i, p900 p900Var, String str) {
        p900Var.put(str, Integer.valueOf(i));
        return p900Var.b();
    }

    public static z3r0 g(CopyOnWriteArrayList copyOnWriteArrayList, pzb pzbVar) {
        copyOnWriteArrayList.add(pzbVar);
        return new z3r0(19);
    }

    public static String h(String str, ytg ytgVar, String str2) {
        return str + ytgVar + str2;
    }

    public static String i(String str, q0z q0zVar, String str2) {
        return str + q0zVar + str2;
    }

    public static String j(String str, String str2, String str3, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(str2);
        sb.append(z);
        sb.append(str3);
        return sb.toString();
    }

    public static String k(String str, String str2, StringBuilder sb, List list, List list2) {
        sb.append(list);
        sb.append(str);
        sb.append(list2);
        sb.append(str2);
        return sb.toString();
    }

    public static String l(StringBuilder sb, ArrayList arrayList, String str) {
        sb.append(arrayList);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder m(Integer num, Long l, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(num);
        sb.append(str2);
        sb.append(l);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder n(Long l, Long l2, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(l);
        sb.append(str2);
        sb.append(l2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder o(boolean z, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(z);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb;
    }

    public static HashMap p(Class cls, n04 n04Var) {
        HashMap map = new HashMap();
        map.put(cls, n04Var);
        return map;
    }

    public static ListIterator q(k7x k7xVar, z3r0 z3r0Var, xtr0 xtr0Var, CopyOnWriteArrayList copyOnWriteArrayList, int i) {
        b3x.a(k7xVar, z3r0Var);
        return xtr0Var.c().c(copyOnWriteArrayList).listIterator(i);
    }

    public static Map r(HashMap map) {
        return Collections.unmodifiableMap(new HashMap(map));
    }

    public static void s(int i, String str, String str2) {
        HMSLog.i(str2, str + i);
    }

    public static void t(long j, String str, rvu rvuVar) {
        rvuVar.j(j + str);
    }

    public static void u(Boolean bool, String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(bool);
        sb.append(str3);
    }

    public static void v(Long l, String str, String str2, String str3, StringBuilder sb) {
        sb.append(l);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void w(String str, String str2, StringBuilder sb, List list, List list2) {
        sb.append(list);
        sb.append(str);
        sb.append(list2);
        sb.append(str2);
    }

    public static void x(StringBuilder sb, double d, String str, boolean z) {
        sb.append(d);
        sb.append(str);
        sb.append(z);
    }

    public static void y(StringBuilder sb, ocl oclVar, String str, String str2, String str3) {
        sb.append(oclVar);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void z(StringBuilder sb, Integer num, String str, Integer num2, String str2) {
        sb.append(num);
        sb.append(str);
        sb.append(num2);
        sb.append(str2);
    }
}

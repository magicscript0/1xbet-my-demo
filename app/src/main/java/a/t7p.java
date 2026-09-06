package a;

import android.net.Uri;
import android.view.View;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class t7p {
    public static boolean A(b0a0 b0a0Var, String str, boolean z) {
        b0a0Var.getClass();
        return b0a0Var.a().getBoolean(str, z);
    }

    public static /* synthetic */ String B(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ boolean a(int i) {
        if (i == 1 || i == 2) {
            return false;
        }
        if (i == 3 || i == 4) {
            return true;
        }
        throw null;
    }

    public static int b(int i, int i2, BigDecimal bigDecimal) {
        return (bigDecimal.hashCode() + i) * i2;
    }

    public static int c(mzg0 mzg0Var, int i, int i2) {
        return (mzg0Var.hashCode() + i) * i2;
    }

    public static int d(xgh0 xgh0Var, int i, int i2) {
        return (xgh0Var.hashCode() + i) * i2;
    }

    public static nzg0 e(ArrayList arrayList, mzg0 mzg0Var, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        arrayList.add(mzg0Var);
        arrayList2.addAll(arrayList3);
        return new nzg0(arrayList4);
    }

    public static dkj0 f(ArrayList arrayList, dkj0 dkj0Var) {
        arrayList.add(dkj0Var);
        return new dkj0();
    }

    public static Class g(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        return txo0Var.getClass();
    }

    public static Object h(HashMap map, Uri uri, Uri uri2) {
        d950.P(map.containsKey(uri));
        return map.get(uri2);
    }

    public static String i() {
        String string = UUID.randomUUID().toString();
        string.getClass();
        return string;
    }

    public static String j(long j, String str) {
        return str + j;
    }

    public static String k(String str, hvq hvqVar, String str2) {
        return str + hvqVar + str2;
    }

    public static String l(String str, yqd0 yqd0Var, String str2) {
        return str + yqd0Var + str2;
    }

    public static String m(String str, String str2) {
        return str + str2;
    }

    public static String n(StringBuilder sb, double d, String str) {
        sb.append(d);
        sb.append(str);
        return sb.toString();
    }

    public static String o(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb.toString();
    }

    public static StringBuilder p(double d, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(d);
        sb.append(str2);
        return sb;
    }

    public static void q(int i, int i2, int i3, int i4, int i5) {
        ctg.n(i);
        ctg.n(i2);
        ctg.n(i3);
        ctg.n(i4);
        ctg.n(i5);
    }

    public static void r(int i, ArrayList arrayList) {
        arrayList.add(new Integer(i));
    }

    public static void s(long j, ArrayList arrayList) {
        arrayList.add(new Long(j));
    }

    public static void t(long j, LinkedHashMap linkedHashMap, Object obj) {
        linkedHashMap.put(new Long(j), obj);
    }

    public static void u(g0v g0vVar, String str, String str2) {
        str.getClass();
        str2.getClass();
        g0vVar.getClass();
    }

    public static void v(dkj0 dkj0Var, hkj0 hkj0Var, gkj0 gkj0Var, ekj0 ekj0Var, tzi0 tzi0Var) {
        dkj0Var.a(hkj0Var);
        dkj0Var.a(o4f0.a(gkj0Var, ekj0Var, tzi0Var));
    }

    public static void w(View view, fo foVar, Function1 function1) {
        view.getClass();
        function1.invoke(foVar.u());
    }

    public static void x(String str, String str2, String str3, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(z);
    }

    public static void y(StringBuilder sb, int i, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(i);
    }

    public static boolean z(long j, List list) {
        return list.contains(new Long(j));
    }
}

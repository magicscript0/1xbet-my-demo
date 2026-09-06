package a;

import android.util.Log;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.xplatform.uikit.components.dialog.DialogFields;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class p39 {
    public static void A(String str, String str2, String str3) {
        q2c.h0(str3, str + str2);
    }

    public static void B(StringBuilder sb, Double d, String str, Double d2, String str2) {
        sb.append(d);
        sb.append(str);
        sb.append(d2);
        sb.append(str2);
    }

    public static void C(HashMap map, String str, Integer num, int i, String str2) {
        map.put(str, num);
        map.put(str2, Integer.valueOf(i));
    }

    public static /* synthetic */ String D(int i) {
        if (i == 1) {
            return "PENDING_OPEN";
        }
        if (i == 2) {
            return "OPENING";
        }
        if (i == 3) {
            return "OPEN";
        }
        if (i != 4) {
            return i != 5 ? "null" : "CLOSED";
        }
        return "CLOSING";
    }

    public static int a(Integer num, gxb gxbVar, qv10 qv10Var) {
        int iIntValue = num.intValue();
        gxbVar.getClass();
        qv10Var.getClass();
        return iIntValue;
    }

    public static hvb b(long j, ngr ngrVar) {
        hvb hvbVar = new hvb(j);
        ngrVar.o0(hvbVar);
        return hvbVar;
    }

    public static hvb c(ngr ngrVar, boolean z, long j) {
        ngrVar.r(z);
        return new hvb(j);
    }

    public static vvj d(ngr ngrVar, boolean z, float f) {
        ngrVar.r(z);
        return new vvj(f);
    }

    public static qv10 e(float f, qv10 qv10Var, boolean z) {
        return qv10Var.e(new l0x(f, z));
    }

    public static qv10 f(wvj wvjVar, wvj wvjVar2, wvj wvjVar3, wvj wvjVar4, nv10 nv10Var) {
        return c29.Q(nv10Var, new y7d0(wvjVar, wvjVar2, wvjVar3, wvjVar4));
    }

    public static k620 g(ngr ngrVar) {
        k620 k620Var = new k620();
        ngrVar.o0(k620Var);
        return k620Var;
    }

    public static Object h(int i, ArrayList arrayList) {
        return arrayList.get(arrayList.size() - i);
    }

    public static String i(int i, String str) {
        return i + str;
    }

    public static String j(int i, String str, String str2) {
        return i + str + str2;
    }

    public static String k(int i, String str, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    public static String l(long j, String str) {
        return j + str;
    }

    public static String m(String str, String str2) {
        return str + str2;
    }

    public static String n(String str, String str2, String str3, g0v g0vVar, String str4) {
        return str + str2 + str3 + g0vVar + str4;
    }

    public static String o(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String p(StringBuilder sb, double d, String str, String str2) {
        sb.append(str);
        sb.append(d);
        sb.append(str2);
        return sb.toString();
    }

    public static String q(StringBuilder sb, List list, String str) {
        sb.append(list);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder r(int i, int i2, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder s(int i, String str, String str2, String str3, List list) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(list);
        sb.append(str2);
        sb.append(i);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder t(String str, double d, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(d);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder u(String str, jso0 jso0Var, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(jso0Var);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder v(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static void w(int i, String str, String str2) {
        Log.d(str2, str + i);
    }

    public static void x(int i, String str, String str2, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(z);
    }

    public static void y(qv10 qv10Var, i5g0 i5g0Var, ngr ngrVar, int i, boolean z) {
        d18.a(ctg.W(qv10Var, i5g0Var), ngrVar, i);
        ngrVar.r(z);
    }

    public static void z(Fragment fragment, xh xhVar, DialogFields dialogFields) {
        androidx.fragment.app.e eVarD = fragment.D();
        eVarD.getClass();
        xhVar.d(dialogFields, eVarD);
    }
}

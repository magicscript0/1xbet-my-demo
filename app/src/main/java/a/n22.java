package a;

import android.os.SystemClock;
import android.os.Trace;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class n22 {
    public static float A(float f, float f2, float f3, float f4) {
        return ((f - f2) / f3) + f4;
    }

    public static /* synthetic */ int B(String str) {
        if (str == null) {
            oiw.r("Name is null");
            return 0;
        }
        if (str.equals("INPUT")) {
            return 1;
        }
        if (str.equals("FULLSCREEN")) {
            return 2;
        }
        if (str.equals("ALERT")) {
            return 3;
        }
        if (str.equals("CUSTOM")) {
            return 4;
        }
        if (str.equals("SKIP")) {
            return 5;
        }
        xd8.u("No enum constant com.vk.api.sdk.exceptions.ApiErrorViewType.".concat(str));
        return 0;
    }

    public static float a(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    public static int b(int i, int i2, long j) {
        return (Long.hashCode(j) + i) * i2;
    }

    public static int c(rxk rxkVar, int i, int i2) {
        return (rxkVar.hashCode() + i) * i2;
    }

    public static int d(bkw bkwVar, int i, int i2) {
        return (bkwVar.hashCode() + i) * i2;
    }

    public static int e(b0a0 b0a0Var, String str, int i) {
        b0a0Var.getClass();
        return b0a0Var.a().getInt(str, i);
    }

    public static long f(long j) {
        Trace.endSection();
        return SystemClock.elapsedRealtimeNanos() - j;
    }

    public static ynw g(String str) {
        g9v.c(str);
        return new ynw();
    }

    public static qv10 h(qv10 qv10Var, i5g0 i5g0Var, ngr ngrVar, nv10 nv10Var, float f) {
        g250.r(ngrVar, ctg.W(qv10Var, i5g0Var));
        return ekg0.e(nv10Var, f);
    }

    public static ClassCastException i(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static String j(float f, String str, String str2) {
        return str + f + str2;
    }

    public static String k(g0v g0vVar, String str, String str2, String str3, boolean z) {
        return str + g0vVar + str2 + z + str3;
    }

    public static String l(String str, qoo qooVar, String str2) {
        return str + qooVar + str2;
    }

    public static String m(StringBuilder sb, Boolean bool, String str) {
        sb.append(bool);
        sb.append(str);
        return sb.toString();
    }

    public static String n(StringBuilder sb, boolean z, String str) {
        sb.append(z);
        sb.append(str);
        return sb.toString();
    }

    public static String o(Object[] objArr, int i, Locale locale, String str, StringBuilder sb) {
        sb.append(String.format(locale, str, Arrays.copyOf(objArr, i)));
        return sb.toString();
    }

    public static StringBuilder p(Long l, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(l);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb;
    }

    public static StringBuilder q(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb;
    }

    public static void r(int i, ngr ngrVar, int i2, u53 u53Var) {
        ngrVar.o0(Integer.valueOf(i));
        ngrVar.b(Integer.valueOf(i2), u53Var);
    }

    public static void s(int i, String str, String str2) {
        q2c.h0(str2, str + i);
    }

    public static void t(long j, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(j);
        sb.append(str2);
    }

    public static void u(ngr ngrVar, boolean z, boolean z2, boolean z3) {
        ngrVar.r(z);
        ngrVar.r(z2);
        ngrVar.r(z3);
    }

    public static void v(n0x n0xVar, n0x n0xVar2, n0x n0xVar3, n0x n0xVar4, n0x n0xVar5) {
        n0xVar.getClass();
        n0xVar2.getClass();
        n0xVar3.getClass();
        n0xVar4.getClass();
        n0xVar5.getClass();
    }

    public static /* synthetic */ void w(Object obj) {
        if (obj == null) {
            return;
        }
        foo.a();
    }

    public static void x(StringBuilder sb, Integer num, String str, List list, String str2) {
        sb.append(num);
        sb.append(str);
        sb.append(list);
        sb.append(str2);
    }

    public static void y(StringBuilder sb, Long l, String str, Long l2, String str2) {
        sb.append(l);
        sb.append(str);
        sb.append(l2);
        sb.append(str2);
    }

    public static void z(StringBuilder sb, String str, int i, String str2) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
    }
}

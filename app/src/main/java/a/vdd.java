package a;

import android.content.Intent;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class vdd implements qy8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f34598a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20};
    public static final int[] b = {2, 1, 4, 3};

    public static void A(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void B(List list, String str, String str2) {
        str.getClass();
        str2.getClass();
        list.getClass();
    }

    public static void C(List list, List list2, List list3, List list4) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
    }

    public static boolean D(String str, Locale locale, String str2, boolean z) {
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        return StringsKt.Q(lowerCase, str2, z);
    }

    public static int E(int i, int i2, int i3, int i4) {
        return i + i2 + i3 + i4;
    }

    public static /* synthetic */ int F(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }

    public static /* synthetic */ int G(String str) {
        if (str == null) {
            oiw.r("Name is null");
            return 0;
        }
        if (str.equals("L")) {
            return 1;
        }
        if (str.equals("M")) {
            return 2;
        }
        if (str.equals("Q")) {
            return 3;
        }
        if (str.equals("H")) {
            return 4;
        }
        xd8.u("No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel.".concat(str));
        return 0;
    }

    public static /* synthetic */ int[] H(int i) {
        int[] iArr = new int[i];
        System.arraycopy(f34598a, 0, iArr, 0, i);
        return iArr;
    }

    public static /* synthetic */ int a(int i, int i2) {
        if (i == 0 || i2 == 0) {
            throw null;
        }
        return i - i2;
    }

    public static /* synthetic */ boolean b(int i, int i2) {
        if (i != 0) {
            return i == i2;
        }
        throw null;
    }

    public static /* synthetic */ int c(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 0;
        }
        if (i == 3) {
            return 3;
        }
        if (i == 4) {
            return 2;
        }
        throw null;
    }

    public static int d(int i, int i2, int i3, int i4) {
        return ((i - i2) / i3) + i4;
    }

    public static int f(w350 w350Var, int i, int i2) {
        return (w350Var.hashCode() + i) * i2;
    }

    public static int g(xge0 xge0Var, int i, int i2) {
        return (xge0Var.hashCode() + i) * i2;
    }

    public static z210 h(String str, String str2) {
        return Regex.b(new Regex(str), str2);
    }

    public static Intent i(String str) {
        Intent intent = new Intent();
        intent.setAction(str);
        return intent;
    }

    public static String j(v7w v7wVar) {
        return a8w.j(v7wVar.g()).b();
    }

    public static String k(String str, String str2, String str3, boolean z, boolean z2) {
        return str + z + str2 + z2 + str3;
    }

    public static String l(String str, String str2, ArrayList arrayList) {
        return str + arrayList + str2;
    }

    public static String m(StringBuilder sb, Integer num, String str, List list, String str2) {
        sb.append(num);
        sb.append(str);
        sb.append(list);
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder n(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static List o(long j) {
        return kotlin.collections.a.c(new Long(j));
    }

    public static List p(long j, String str) {
        return kotlin.collections.a.c(new vvw(j, str));
    }

    public static void q(int i, int i2, int i3, int i4, int i5) {
        bmp0.F(i);
        bmp0.F(i2);
        bmp0.F(i3);
        bmp0.F(i4);
        bmp0.F(i5);
    }

    public static void r(int i, String str, String str2, StringBuilder sb, boolean z) {
        sb.append(z);
        sb.append(str);
        sb.append(i);
        sb.append(str2);
    }

    public static void s(long j, String str, StringBuilder sb, boolean z) {
        sb.append(j);
        sb.append(str);
        sb.append(z);
    }

    public static void t(String str, String str2, String str3, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(z);
        sb.append(str2);
        sb.append(str3);
    }

    public static void u(String str, String str2, StringBuilder sb, List list, List list2) {
        sb.append(str);
        sb.append(list);
        sb.append(str2);
        sb.append(list2);
    }

    public static void v(StringBuilder sb, double d, String str, String str2) {
        sb.append(d);
        sb.append(str);
        sb.append(str2);
    }

    public static void w(StringBuilder sb, long j, String str, List list) {
        sb.append(j);
        sb.append(str);
        sb.append(list);
    }

    public static void x(StringBuilder sb, g0v g0vVar, String str, g0v g0vVar2, String str2) {
        sb.append(g0vVar);
        sb.append(str);
        sb.append(g0vVar2);
        sb.append(str2);
    }

    public static void y(StringBuilder sb, Integer num, String str, Double d, String str2) {
        sb.append(num);
        sb.append(str);
        sb.append(d);
        sb.append(str2);
    }

    public static void z(StringBuilder sb, String str, double d, String str2) {
        sb.append(str);
        sb.append(d);
        sb.append(str2);
    }
}

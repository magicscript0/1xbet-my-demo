package a;

import com.huawei.hms.support.log.HMSLog;
import java.util.Arrays;
import java.util.List;
import org.xml.sax.Attributes;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ey90 {
    public static /* synthetic */ int A(String str) {
        if (str == null) {
            oiw.r("Name is null");
            return 0;
        }
        if (str.equals("px")) {
            return 1;
        }
        if (str.equals("em")) {
            return 2;
        }
        if (str.equals("ex")) {
            return 3;
        }
        if (str.equals("in")) {
            return 4;
        }
        if (str.equals("cm")) {
            return 5;
        }
        if (str.equals("mm")) {
            return 6;
        }
        if (str.equals("pt")) {
            return 7;
        }
        if (str.equals("pc")) {
            return 8;
        }
        if (str.equals("percent")) {
            return 9;
        }
        xd8.u("No enum constant com.caverock.androidsvg.SVG.Unit.".concat(str));
        return 0;
    }

    public static /* synthetic */ boolean a(int i) {
        if (i == 1 || i == 2 || i == 3) {
            return false;
        }
        if (i == 4 || i == 5) {
            return true;
        }
        throw null;
    }

    public static int b(int i, int i2, int i3, int i4) {
        return ((i - i2) - i3) - i4;
    }

    public static int c(ugl uglVar, int i, int i2) {
        return (uglVar.hashCode() + i) * i2;
    }

    public static int d(i3m0 i3m0Var, int i, int i2) {
        return (i3m0Var.hashCode() + i) * i2;
    }

    public static int e(Attributes attributes, int i) {
        return dhd0.a(attributes.getLocalName(i)).ordinal();
    }

    public static oro0 f(fda fdaVar, p42 p42Var, ngr ngrVar) {
        oro0 oro0Var = new oro0(fdaVar, p42Var);
        ngrVar.o0(oro0Var);
        return oro0Var;
    }

    public static Integer g(int i, Integer num) {
        return Integer.valueOf(num.intValue() + i);
    }

    public static String h(int i, String str, String str2, String str3, boolean z) {
        return str + i + str2 + z + str3;
    }

    public static String i(qib0 qib0Var, Class cls, StringBuilder sb) {
        sb.append(qib0Var.b(cls));
        return sb.toString();
    }

    public static String j(Class cls, StringBuilder sb) {
        sb.append(cls.getCanonicalName());
        return sb.toString();
    }

    public static String k(Object obj, String str, String str2) {
        return str + obj + str2;
    }

    public static String l(String str, ra9 ra9Var, String str2) {
        return str + ra9Var + str2;
    }

    public static String m(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String n(boolean z, String str, String str2, String str3, String str4) {
        return str + str2 + str3 + z + str4;
    }

    public static String o(Object[] objArr, int i, k0j0 k0j0Var, int i2, boolean z) {
        String strA = k0j0Var.a(i2, Arrays.copyOf(objArr, i));
        strA.getClass();
        return z ? t7p.m(strA, " *") : strA;
    }

    public static StringBuilder p(Long l, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(l);
        sb.append(str4);
        return sb;
    }

    public static StringBuilder q(boolean z, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(z);
        sb.append(str4);
        return sb;
    }

    public static void r(int i, long j, String str, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        sb.append(j);
    }

    public static void s(int i, b9c b9cVar, o18 o18Var, ngr ngrVar, boolean z) {
        b9cVar.w(o18Var, ngrVar, Integer.valueOf(i));
        ngrVar.r(z);
    }

    public static void t(long j, String str, StringBuilder sb, boolean z) {
        sb.append(z);
        sb.append(str);
        sb.append(j);
    }

    public static void u(Exception exc, StringBuilder sb, String str) {
        sb.append(exc.getMessage());
        HMSLog.e(str, sb.toString());
    }

    public static void v(Integer num, String str, String str2, String str3, StringBuilder sb) {
        sb.append(num);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void w(String str, String str2, String str3, StringBuilder sb, List list) {
        sb.append(list);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void x(StringBuilder sb, Double d, String str, String str2, String str3) {
        sb.append(d);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static boolean y(nn80 nn80Var, String str, boolean z) {
        nn80Var.getClass();
        return nn80Var.b().getBoolean(str, z);
    }

    public static String z(Object[] objArr, int i, k0j0 k0j0Var, int i2, boolean z) {
        String strA = k0j0Var.a(i2, Arrays.copyOf(objArr, i));
        strA.getClass();
        return z ? t7p.m(strA, " *") : strA;
    }
}

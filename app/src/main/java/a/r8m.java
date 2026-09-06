package a;

import androidx.fragment.app.Fragment;
import com.google.firebase.perf.util.Timer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class r8m {
    public static long A(ngr ngrVar, int i, ngr ngrVar2) {
        ngrVar.e0(i);
        return r850.w(ngrVar2).m124getWhite0d7_KjU();
    }

    public static String B(String str, String str2, String str3) {
        return new Regex(str).replace(str2, str3);
    }

    public static /* synthetic */ String C(int i) {
        if (i == 1) {
            return "V_1";
        }
        if (i == 2) {
            return "V_2";
        }
        if (i == 3) {
            return "V_3";
        }
        if (i != 4) {
            return i != 5 ? "null" : "V_5";
        }
        return "V_4";
    }

    public static /* synthetic */ int a(int i) {
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        if (i == 5) {
                            return 5;
                        }
                        throw null;
                    }
                }
            }
        }
        return i2;
    }

    public static int b(int i, int i2, int i3) {
        return (Integer.hashCode(i) + i2) * i3;
    }

    public static int c(int i, int i2, int i3, int i4) {
        return ((i - i2) * i3) + i4;
    }

    public static int d(int i, int i2, Object obj) {
        return (qqc0.b(obj) + i) * i2;
    }

    public static int e(sgl sglVar, int i, int i2) {
        return (sglVar.hashCode() + i) * i2;
    }

    public static int f(v4l0 v4l0Var, int i, int i2) {
        return (v4l0Var.hashCode() + i) * i2;
    }

    public static int g(ArrayList arrayList, int i, int i2) {
        return (arrayList.hashCode() + i) * i2;
    }

    public static long h(ngr ngrVar, int i, ngr ngrVar2) {
        ngrVar.e0(i);
        return r850.w(ngrVar2).m74getBlack400d7_KjU();
    }

    public static vvj i(float f, ngr ngrVar) {
        vvj vvjVar = new vvj(f);
        ngrVar.o0(vvjVar);
        return vvjVar;
    }

    public static g0v j(o4y o4yVar, Collection collection, o4y o4yVar2) {
        o4yVar.addAll(collection);
        return tqh.S(kotlin.collections.a.a(o4yVar2));
    }

    public static qv10 k(te7 te7Var, qv10 qv10Var) {
        return qv10Var.e(new h2q0(te7Var));
    }

    public static String l(int i, int i2, String str) {
        return i + str + i2;
    }

    public static String m(long j, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(j);
        sb.append(str2);
        return sb.toString();
    }

    public static String n(String str, krk krkVar, String str2) {
        return str + krkVar + str2;
    }

    public static String o(String str, Fragment fragment, String str2) {
        return str + fragment + str2;
    }

    public static String p(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String q(String str, String str2, String str3, StringBuilder sb, boolean z) {
        sb.append(z);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static String r(StringBuilder sb, String str, char c) {
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder s(Integer num, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(num);
        sb.append(str4);
        return sb;
    }

    public static ArrayList t(ngr ngrVar) {
        ArrayList arrayList = new ArrayList();
        ngrVar.o0(arrayList);
        return arrayList;
    }

    public static ArrayList u(Object obj) {
        oq50.L(obj);
        return new ArrayList();
    }

    public static void v(int i, b9c b9cVar, ngr ngrVar, boolean z) {
        b9cVar.invoke(ngrVar, Integer.valueOf(i));
        ngrVar.r(z);
    }

    public static void w(int i, HashMap map, String str, int i2, String str2) {
        map.put(str, x3o.b(i));
        map.put(str2, x3o.b(i2));
    }

    public static void x(Timer timer, yn20 yn20Var, yn20 yn20Var2) {
        yn20Var.m(timer.a());
        zn20.c(yn20Var2);
    }

    public static void y(StringBuilder sb, Long l, String str, List list, String str2) {
        sb.append(l);
        sb.append(str);
        sb.append(list);
        sb.append(str2);
    }

    public static void z(boolean z, ahi0 ahi0Var, Object obj) {
        Boolean boolValueOf = Boolean.valueOf(z);
        ahi0Var.getClass();
        ahi0Var.o(obj, boolValueOf);
    }
}

package a;

import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class mzw {
    public static void a(int i, lk7 lk7Var, y10 y10Var) {
        if (i == 1) {
            y10Var.getClass();
            mq80 mq80Var = (mq80) lk7Var.c;
            mq80Var.f20610a.add(new uze0(new IntRange(lk7Var.b, mq80Var.b, 1), y10Var));
        } else {
            if (i == 2) {
                y10Var.getClass();
                return;
            }
            y10Var.getClass();
            if (i == 3) {
                throw new UnsupportedOperationException("Should not be invoked");
            }
        }
    }

    public static int b(int i, int i2, int i3) {
        return eob.h(i) + i2 + i3;
    }

    public static int c(int i, int i2, int i3, int i4) {
        return View.MeasureSpec.makeMeasureSpec(i3 - (i * i2), i4);
    }

    public static int d(tqk tqkVar, int i, int i2) {
        return (tqkVar.hashCode() + i) * i2;
    }

    public static int e(gxu gxuVar, int i, int i2) {
        return (gxuVar.hashCode() + i) * i2;
    }

    public static int f(j510 j510Var, long j, ArrayList arrayList, int i, int i2) {
        arrayList.add(j510Var.V(j));
        return i + i2;
    }

    public static int g(cj10 cj10Var, int i, int i2) {
        return (cj10Var.hashCode() + i) * i2;
    }

    public static int h(uhi0 uhi0Var, int i, int i2) {
        return (uhi0Var.hashCode() + i) * i2;
    }

    public static int i(tii0 tii0Var, int i, int i2) {
        return (tii0Var.hashCode() + i) * i2;
    }

    public static la5 j(androidx.fragment.app.e eVar, int i, int i2, int i3, int i4) {
        la5 la5Var = new la5(eVar);
        la5Var.p(i, i2, i3, i4);
        return la5Var;
    }

    public static ynw k(String str) {
        j9v.b(str);
        return new ynw();
    }

    public static zp50 l(ngr ngrVar, int i, Integer num, ngr ngrVar2, int i2) {
        ngrVar.e0(i);
        return cq50.y(num.intValue(), i2, ngrVar2);
    }

    public static nzg0 m(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        arrayList.addAll(arrayList2);
        return new nzg0(arrayList3);
    }

    public static String n(int i, int i2, String str) {
        return str.substring(i2, str.length() - i);
    }

    public static String o(int i, String str, int i2, String str2) {
        return str + i + str2 + i2;
    }

    public static String p(String str, mzg0 mzg0Var, String str2) {
        return str + mzg0Var + str2;
    }

    public static String q(String str, nzg0 nzg0Var, String str2) {
        return str + nzg0Var + str2;
    }

    public static String r(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String s(StringBuilder sb, buv buvVar, String str) {
        sb.append(buvVar);
        sb.append(str);
        return sb.toString();
    }

    public static String t(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static StringBuilder u(int i, long j, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(j);
        return sb;
    }

    public static void v(String str, String str2, String str3) {
        Log.e(str3, str + str2);
    }

    public static int w(int i, int i2, int i3, int i4) {
        return ((i / i2) * i3) + i4;
    }

    public static int x(int i, int i2, int i3, int i4) {
        return dob.d(i) + i2 + i3 + i4;
    }

    public static int y(int i, int i2, int i3, int i4) {
        return eob.i(i) + i2 + i3 + i4;
    }
}

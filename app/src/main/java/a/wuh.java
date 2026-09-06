package a;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatTextView;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class wuh {
    public static /* synthetic */ String A(int i) {
        switch (i) {
            case 1:
                return "INITIALIZE";
            case 2:
                return "RESOURCE_CACHE";
            case 3:
                return "DATA_CACHE";
            case 4:
                return "SOURCE";
            case 5:
                return "ENCODE";
            case 6:
                return "FINISHED";
            default:
                return "null";
        }
    }

    public static boolean a(int i, int i2, int i3) {
        switch (i) {
            case 1:
                return ((i2 + i3) & 1) == 0;
            case 2:
                return (i2 & 1) == 0;
            case 3:
                return i3 % 3 == 0;
            case 4:
                return (i2 + i3) % 3 == 0;
            case 5:
                return (((i3 / 3) + (i2 / 2)) & 1) == 0;
            case 6:
                return (i2 * i3) % 6 == 0;
            case 7:
                return (i2 * i3) % 6 < 3;
            default:
                return ((((i2 * i3) % 3) + (i2 + i3)) & 1) == 0;
        }
    }

    public static /* synthetic */ int b(int i) {
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    if (i == 4) {
                        return 4;
                    }
                    throw null;
                }
            }
        }
        return i2;
    }

    public static int c(f4j f4jVar, int i, int i2) {
        return (f4jVar.hashCode() + i) * i2;
    }

    public static int d(o8l o8lVar, int i, int i2) {
        return (o8lVar.hashCode() + i) * i2;
    }

    public static int e(x350 x350Var, int i, int i2) {
        return (x350Var.hashCode() + i) * i2;
    }

    public static int f(FrameLayout frameLayout, int i) {
        return frameLayout.getContext().getResources().getDimensionPixelSize(i);
    }

    public static int g(AppCompatTextView appCompatTextView, int i, int i2) {
        return appCompatTextView.getMeasuredHeight() + i + i2;
    }

    public static View h(ViewGroup viewGroup, int i, ViewGroup viewGroup2, boolean z) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup2, z);
    }

    public static String i(int i, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static String j(StringBuilder sb, float f, String str) {
        sb.append(f);
        sb.append(str);
        return sb.toString();
    }

    public static String k(StringBuilder sb, int i, String str, int i2, String str2) {
        sb.append(i);
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
        return sb.toString();
    }

    public static String l(StringBuilder sb, o8l o8lVar, String str) {
        sb.append(o8lVar);
        sb.append(str);
        return sb.toString();
    }

    public static ListIterator m(xtr0 xtr0Var, CopyOnWriteArrayList copyOnWriteArrayList, int i) {
        return xtr0Var.c().c(copyOnWriteArrayList).listIterator(i);
    }

    public static ListIterator n(CopyOnWriteArrayList copyOnWriteArrayList, pzb pzbVar, xtr0 xtr0Var, CopyOnWriteArrayList copyOnWriteArrayList2, int i) {
        copyOnWriteArrayList.add(pzbVar);
        return xtr0Var.c().c(copyOnWriteArrayList2).listIterator(i);
    }

    public static void o(int i, sbn sbnVar, long j) {
        sbnVar.b(j, jaf0.b(new hbn(i)));
    }

    public static void p(c4j c4jVar, int i) {
        c4jVar.setBackground(s680.u0(i, c4jVar.getContext()));
    }

    public static void q(Context context, Context context2, int i, Drawable drawable) {
        Resources.Theme theme = context.getTheme();
        theme.getClass();
        drawable.setTint(uwb.b(context2, i, theme));
    }

    public static void r(Context context, Context context2, int i, GradientDrawable gradientDrawable) {
        Resources.Theme theme = context.getTheme();
        theme.getClass();
        gradientDrawable.setColor(ColorStateList.valueOf(uwb.b(context2, i, theme)));
    }

    public static void s(Integer num, String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(num);
        sb.append(str3);
    }

    public static void t(String str, Integer num, aw2 aw2Var, String str2) {
        aw2Var.a(str2, gb00.b(new Pair(str, num)));
    }

    public static void u(String str, Throwable th) {
        th.getClass();
        str.getClass();
        th.printStackTrace();
    }

    public static void v(StringBuilder sb, int i, String str, int i2, String str2) {
        sb.append(i);
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
    }

    public static void w(StringBuilder sb, String str, int i, String str2, int i2) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
    }

    public static void x(List list, List list2, List list3) {
        list.getClass();
        list2.getClass();
        list3.getClass();
    }

    public static boolean y(gci gciVar, Locale locale, String str) {
        String lowerCase = gciVar.toString().toLowerCase(locale);
        lowerCase.getClass();
        return Intrinsics.d(str, lowerCase);
    }

    public static /* synthetic */ String z(int i) {
        if (i == 1) {
            return "LOCAL";
        }
        if (i == 2) {
            return "REMOTE";
        }
        if (i == 3) {
            return "DATA_DISK_CACHE";
        }
        if (i != 4) {
            return i != 5 ? "null" : "MEMORY_CACHE";
        }
        return "RESOURCE_DISK_CACHE";
    }
}

package a;

import android.net.Uri;
import android.os.Parcel;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class gtg0 {
    public static void A(Integer num, Long l, String str, String str2, StringBuilder sb) {
        sb.append(l);
        sb.append(str);
        sb.append(num);
        sb.append(str2);
    }

    public static void B(String str, String str2, String str3, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(str2);
        sb.append(z);
        sb.append(str3);
    }

    public static /* synthetic */ String C(int i) {
        if (i == 1) {
            return "NONE";
        }
        if (i != 2) {
            return i != 3 ? "null" : "REMOVING";
        }
        return "ADDING";
    }

    public static /* synthetic */ String D(int i) {
        if (i == 1) {
            return "REMOVED";
        }
        if (i == 2) {
            return "VISIBLE";
        }
        if (i != 3) {
            return i != 4 ? "null" : "INVISIBLE";
        }
        return "GONE";
    }

    public static final void a(int i, View view, ViewGroup viewGroup) {
        view.getClass();
        viewGroup.getClass();
        if (androidx.fragment.app.e.V(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Calling apply state");
        }
        int iF = vdd.F(i);
        if (iF == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                if (androidx.fragment.app.e.V(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup2);
                }
                viewGroup2.removeView(view);
                return;
            }
            return;
        }
        if (iF == 1) {
            if (androidx.fragment.app.e.V(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
            }
            ViewParent parent2 = view.getParent();
            if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                if (androidx.fragment.app.e.V(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + viewGroup);
                }
                viewGroup.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        if (iF == 2) {
            if (androidx.fragment.app.e.V(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
            }
            view.setVisibility(8);
            return;
        }
        if (iF != 3) {
            return;
        }
        if (androidx.fragment.app.e.V(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
        }
        view.setVisibility(4);
    }

    public static final boolean b(int i) {
        return !jim0.a();
    }

    public static final boolean c(int i) {
        Boolean bool;
        if (jim0.a()) {
            try {
                bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
            } catch (Exception unused) {
                jim0.f15419a.info("Conscrypt is not available or does not support checking for FIPS build.");
                bool = Boolean.FALSE;
            }
            if (!bool.booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ long d(int i) {
        if (i == 1) {
            return 1099511627776L;
        }
        if (i == 2) {
            return 1073741824L;
        }
        if (i == 3) {
            return 1048576L;
        }
        if (i == 4) {
            return 1024L;
        }
        if (i == 5) {
            return 1L;
        }
        throw null;
    }

    public static int e(int i, int i2, boolean z) {
        return (Boolean.hashCode(z) + i) * i2;
    }

    public static int f(da3 da3Var, int i, int i2) {
        return (da3Var.hashCode() + i) * i2;
    }

    public static int g(juk jukVar, int i, int i2) {
        return (jukVar.hashCode() + i) * i2;
    }

    public static int h(ymi0 ymi0Var, int i, int i2) {
        return (ymi0Var.hashCode() + i) * i2;
    }

    public static int i(tvm0 tvm0Var, int i, int i2) {
        return (tvm0Var.hashCode() + i) * i2;
    }

    public static String j(int i, String str) {
        return str + i;
    }

    public static String k(Uri uri, String str) {
        return str + uri;
    }

    public static String l(String str, int i, char c) {
        return str + i + c;
    }

    public static String m(String str, Integer num, String str2, List list, String str3) {
        return str + num + str2 + list + str3;
    }

    public static String n(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static String o(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String p(StringBuilder sb, boolean z, char c) {
        sb.append(z);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder q(int i, long j, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        sb.append(i);
        return sb;
    }

    public static StringBuilder r(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder s(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb;
    }

    public static StringBuilder t(String str, long j, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder u(String str, pwm0 pwm0Var, String str2, tvm0 tvm0Var, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(pwm0Var);
        sb.append(str2);
        sb.append(tvm0Var);
        sb.append(str3);
        return sb;
    }

    public static ArrayList v(List list) {
        list.getClass();
        return new ArrayList();
    }

    public static void w(int i, HashMap map, String str, int i2, String str2) {
        map.put(str, Integer.valueOf(i));
        map.put(str2, Integer.valueOf(i2));
    }

    public static void x(gkj0 gkj0Var, ekj0 ekj0Var, dkj0 dkj0Var, gkj0 gkj0Var2, ekj0 ekj0Var2) {
        tzi0 tzi0Var = hkj0.e;
        dkj0Var.a(o4f0.a(gkj0Var, ekj0Var, tzi0Var));
        dkj0Var.a(o4f0.a(gkj0Var2, ekj0Var2, tzi0Var));
    }

    public static void y(Parcel parcel, int i, Integer num) {
        parcel.writeInt(i);
        parcel.writeInt(num.intValue());
    }

    public static void z(View view, int i, int i2, int i3, int i4) {
        view.layout(i2, i3, i4, view.getMeasuredHeight() + i);
    }
}

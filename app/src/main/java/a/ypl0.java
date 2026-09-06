package a;

import org.xplatform.verification.status.impl.navigation.VerificationStatusScreens$VerificationStatusFragmentScreen;

/* JADX INFO: loaded from: classes4.dex */
public final class ypl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ypl0 f40037a;

    public static c4m0 a(int i) {
        Object nqc0Var;
        try {
            lqc0 lqc0Var = qqc0.b;
            nqc0Var = (c4m0) c4m0.n.get(i);
        } catch (Throwable th) {
            lqc0 lqc0Var2 = qqc0.b;
            nqc0Var = new nqc0(th);
        }
        Object obj = c4m0.b;
        if (nqc0Var instanceof nqc0) {
            nqc0Var = obj;
        }
        return (c4m0) nqc0Var;
    }

    public static VerificationStatusScreens$VerificationStatusFragmentScreen b(ypl0 ypl0Var) {
        ypl0Var.getClass();
        return new VerificationStatusScreens$VerificationStatusFragmentScreen(false);
    }

    public static boolean c(c4m0 c4m0Var) {
        c4m0Var.getClass();
        return c4m0Var == c4m0.c || c4m0Var == c4m0.l || c4m0Var == c4m0.j || c4m0Var == c4m0.f || c4m0Var == c4m0.h;
    }

    public static boolean d(c4m0 c4m0Var) {
        c4m0Var.getClass();
        return c4m0Var == c4m0.b || c4m0Var == c4m0.g || c4m0Var == c4m0.k || c4m0Var == c4m0.i || c4m0Var == c4m0.e;
    }

    public static boolean e(c4m0 c4m0Var) {
        c4m0Var.getClass();
        return c4m0Var == c4m0.d;
    }

    public static boolean f(c4m0 c4m0Var) {
        c4m0Var.getClass();
        return !d(c4m0Var);
    }
}

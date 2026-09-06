package a;

import org.xplatform.security.impl.navigation.TwoFactorAuthenticationScreenFactoryImpl$getRemoveTwoFactoryAuthenticationScreen$1;

/* JADX INFO: loaded from: classes2.dex */
public final class gql0 {
    public static final int a(int i, long j) {
        int i2 = nnn0.b;
        return ((int) (j >> (i * 15))) & 32767;
    }

    public static s1q0 b(int i) {
        if (i == 0) {
            return s1q0.OPTIONS;
        }
        if (i == 3) {
            return s1q0.EXTERNAL_LINK;
        }
        if (i == 4) {
            return s1q0.NOMAPAY;
        }
        switch (i) {
            case 7:
                return s1q0.BACK_OFFICE;
            case 8:
                return s1q0.SUM_SUB;
            case 9:
                return s1q0.SMART_ID;
            case 10:
                return s1q0.MOBILE_ID;
            default:
                return s1q0.UNKNOWN;
        }
    }

    public static shp0 c(igp0 igp0Var) {
        igp0Var.getClass();
        if (igp0Var instanceof nl80) {
            return shp0.c;
        }
        if (igp0Var instanceof ewu) {
            return shp0.d;
        }
        if (igp0Var instanceof nvu) {
            return shp0.e;
        }
        if (tp50.M(igp0Var)) {
            return shp0.f;
        }
        return igp0Var instanceof pzi0 ? shp0.g : shp0.h;
    }

    public static TwoFactorAuthenticationScreenFactoryImpl$getRemoveTwoFactoryAuthenticationScreen$1 d(gql0 gql0Var) {
        gql0Var.getClass();
        return new TwoFactorAuthenticationScreenFactoryImpl$getRemoveTwoFactoryAuthenticationScreen$1(false);
    }

    public static long e(int i, int i2, int i3, int i4) {
        return (((long) (i2 & 32767)) << 15) | ((long) (i & 32767)) | (((long) (i3 & 32767)) << 30) | (((long) (i4 & 32767)) << 45) | Long.MIN_VALUE;
    }

    public static void f(androidx.fragment.app.e eVar, String str, String str2) {
        eVar.getClass();
        str2.getClass();
        String strB = pib0.f25118a.b(kfm0.class).B();
        if (eVar.J(strB) != null) {
            return;
        }
        kfm0 kfm0Var = new kfm0();
        wdw[] wdwVarArr = kfm0.U1;
        kfm0Var.R1.E(kfm0Var, wdwVarArr[1], str);
        kfm0Var.S1.E(kfm0Var, wdwVarArr[2], str2);
        kfm0Var.I0(eVar, strB);
    }
}

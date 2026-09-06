package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class e50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ecg0 f6723a;
    public static final e50 b;
    public static final e50 c;
    public static final e50 d;
    public static final e50 e;
    public static final e50 f;
    public static final e50 g;
    public static final e50 h;
    public static final e50 i;
    public static final e50 j;
    public static final e50 k;
    public static final e50 l;
    public static final e50 m;
    public static final e50 n;
    public static final e50 o;
    public static final e50 p;
    public static final e50 q;
    public static final e50 r;
    public static final e50 s;
    public static final e50 t;
    public static final e50 u;
    public static final e50 v;
    public static final /* synthetic */ e50[] w;

    static {
        e50 e50Var = new e50("ZERO", 0);
        b = e50Var;
        e50 e50Var2 = new e50("ONE", 1);
        c = e50Var2;
        e50 e50Var3 = new e50("TWO", 2);
        d = e50Var3;
        e50 e50Var4 = new e50("THREE", 3);
        e = e50Var4;
        e50 e50Var5 = new e50("FOUR", 4);
        f = e50Var5;
        e50 e50Var6 = new e50("FIVE", 5);
        g = e50Var6;
        e50 e50Var7 = new e50("SIX", 6);
        h = e50Var7;
        e50 e50Var8 = new e50("SEVEN", 7);
        i = e50Var8;
        e50 e50Var9 = new e50("EIGHT", 8);
        j = e50Var9;
        e50 e50Var10 = new e50("NINE", 9);
        k = e50Var10;
        e50 e50Var11 = new e50("TEN", 10);
        l = e50Var11;
        e50 e50Var12 = new e50("ELEVEN", 11);
        m = e50Var12;
        e50 e50Var13 = new e50("TWELVE", 12);
        n = e50Var13;
        e50 e50Var14 = new e50("FIRST_HALF", 13);
        o = e50Var14;
        e50 e50Var15 = new e50("LAST_HALF", 14);
        p = e50Var15;
        e50 e50Var16 = new e50("LOW", 15);
        q = e50Var16;
        e50 e50Var17 = new e50("MIDDLE", 16);
        r = e50Var17;
        e50 e50Var18 = new e50("HIGH", 17);
        s = e50Var18;
        e50 e50Var19 = new e50("RED", 18);
        t = e50Var19;
        e50 e50Var20 = new e50("BLACK", 19);
        u = e50Var20;
        e50 e50Var21 = new e50("EMPTY", 20);
        v = e50Var21;
        w = new e50[]{e50Var, e50Var2, e50Var3, e50Var4, e50Var5, e50Var6, e50Var7, e50Var8, e50Var9, e50Var10, e50Var11, e50Var12, e50Var13, e50Var14, e50Var15, e50Var16, e50Var17, e50Var18, e50Var19, e50Var20, e50Var21};
        f6723a = new ecg0(15);
    }

    public static e50 valueOf(String str) {
        return (e50) Enum.valueOf(e50.class, str);
    }

    public static e50[] values() {
        return (e50[]) w.clone();
    }

    public final String a() {
        switch (ordinal()) {
            case 0:
                return "0";
            case 1:
                return "1";
            case 2:
                return "2";
            case 3:
                return "3";
            case 4:
                return "4";
            case 5:
                return "5";
            case 6:
                return "6";
            case 7:
                return "7";
            case 8:
                return "8";
            case 9:
                return "9";
            case 10:
                return "10";
            case 11:
                return "11";
            case 12:
                return "12";
            case 13:
                return "1-6";
            case 14:
                return "7-12";
            case 15:
                return "LO";
            case CommonStatusCodes.CANCELED /* 16 */:
                return "MID";
            case 17:
                return "HI";
            case 18:
                return "RED";
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return "BLACK";
            case 20:
                return "";
            default:
                oyd.a();
                return null;
        }
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class fx6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fx6 f9600a;
    public static final fx6 b;
    public static final fx6 c;
    public static final /* synthetic */ fx6[] d;
    public static final /* synthetic */ ybm e;

    /* JADX INFO: Fake field, exist only in values array */
    fx6 EF0;

    static {
        fx6 fx6Var = new fx6("BET0", 0);
        fx6 fx6Var2 = new fx6("BET1500", 1);
        fx6 fx6Var3 = new fx6("BET2500", 2);
        fx6 fx6Var4 = new fx6("BET6000", 3);
        fx6 fx6Var5 = new fx6("BET12000", 4);
        fx6 fx6Var6 = new fx6("BET24000", 5);
        fx6 fx6Var7 = new fx6("BET60000", 6);
        fx6 fx6Var8 = new fx6("BET120000", 7);
        fx6 fx6Var9 = new fx6("BET240000", 8);
        fx6 fx6Var10 = new fx6("BET600000", 9);
        fx6 fx6Var11 = new fx6("BET1200000", 10);
        fx6 fx6Var12 = new fx6("BET2400000", 11);
        f9600a = fx6Var12;
        fx6 fx6Var13 = new fx6("BET6000000", 12);
        b = fx6Var13;
        fx6 fx6Var14 = new fx6("BET12000000", 13);
        c = fx6Var14;
        fx6[] fx6VarArr = {fx6Var, fx6Var2, fx6Var3, fx6Var4, fx6Var5, fx6Var6, fx6Var7, fx6Var8, fx6Var9, fx6Var10, fx6Var11, fx6Var12, fx6Var13, fx6Var14};
        d = fx6VarArr;
        e = new ybm(fx6VarArr);
    }

    public static fx6 valueOf(String str) {
        return (fx6) Enum.valueOf(fx6.class, str);
    }

    public static fx6[] values() {
        return (fx6[]) d.clone();
    }

    public final int a() {
        switch (ordinal()) {
            case 0:
                return 0;
            case 1:
                return 1500;
            case 2:
                return 2500;
            case 3:
                return 6000;
            case 4:
                return 12000;
            case 5:
                return 24000;
            case 6:
                return 60000;
            case 7:
                return 120000;
            case 8:
                return 240000;
            case 9:
                return 600000;
            case 10:
                return 1200000;
            case 11:
                return 2400000;
            case 12:
                return 6000000;
            case 13:
                return 12000000;
            default:
                oyd.a();
                return 0;
        }
    }
}

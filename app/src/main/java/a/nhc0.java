package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class nhc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nhc0 f21841a;
    public static final nhc0 b;
    public static final nhc0 c;
    public static final nhc0 d;
    public static final nhc0 e;
    public static final nhc0 f;
    public static final nhc0 g;
    public static final /* synthetic */ nhc0[] h;

    static {
        nhc0 nhc0Var = new nhc0("DYNAMITE", 0);
        f21841a = nhc0Var;
        nhc0 nhc0Var2 = new nhc0("CUP", 1);
        b = nhc0Var2;
        nhc0 nhc0Var3 = new nhc0("GOLD", 2);
        c = nhc0Var3;
        nhc0 nhc0Var4 = new nhc0("ALCOHOL", 3);
        d = nhc0Var4;
        nhc0 nhc0Var5 = new nhc0("EMPTY", 4);
        e = nhc0Var5;
        nhc0 nhc0Var6 = new nhc0("DYNAMITE_EXTINGUISHER", 5);
        f = nhc0Var6;
        nhc0 nhc0Var7 = new nhc0("CLOSED", 6);
        g = nhc0Var7;
        h = new nhc0[]{nhc0Var, nhc0Var2, nhc0Var3, nhc0Var4, nhc0Var5, nhc0Var6, nhc0Var7};
    }

    public static nhc0 valueOf(String str) {
        return (nhc0) Enum.valueOf(nhc0.class, str);
    }

    public static nhc0[] values() {
        return (nhc0[]) h.clone();
    }
}

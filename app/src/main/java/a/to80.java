package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class to80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final to80 f31826a;
    public static final to80 b;
    public static final to80 c;
    public static final to80 d;
    public static final /* synthetic */ to80[] e;

    static {
        to80 to80Var = new to80("MONEY", 0);
        f31826a = to80Var;
        to80 to80Var2 = new to80("BONUS", 1);
        b = to80Var2;
        to80 to80Var3 = new to80("FREE_SPINS", 2);
        c = to80Var3;
        to80 to80Var4 = new to80("MONEY_MIN_STAGE", 3);
        d = to80Var4;
        e = new to80[]{to80Var, to80Var2, to80Var3, to80Var4};
    }

    public static to80 valueOf(String str) {
        return (to80) Enum.valueOf(to80.class, str);
    }

    public static to80[] values() {
        return (to80[]) e.clone();
    }
}

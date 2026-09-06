package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class cdj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cdj0 f3865a;
    public static final cdj0 b;
    public static final cdj0 c;
    public static final /* synthetic */ cdj0[] d;

    static {
        cdj0 cdj0Var = new cdj0("NONE", 0);
        f3865a = cdj0Var;
        cdj0 cdj0Var2 = new cdj0("SUBSCRIPTIONS_GAMES", 1);
        b = cdj0Var2;
        cdj0 cdj0Var3 = new cdj0("TOP_LINE_GAMES", 2);
        c = cdj0Var3;
        d = new cdj0[]{cdj0Var, cdj0Var2, cdj0Var3};
    }

    public static cdj0 valueOf(String str) {
        return (cdj0) Enum.valueOf(cdj0.class, str);
    }

    public static cdj0[] values() {
        return (cdj0[]) d.clone();
    }
}

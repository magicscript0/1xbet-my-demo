package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class uj00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uj00 f33213a;
    public static final uj00 b;
    public static final uj00 c;
    public static final uj00 d;
    public static final uj00 e;
    public static final /* synthetic */ uj00[] f;

    static {
        uj00 uj00Var = new uj00("GAME", 0);
        f33213a = uj00Var;
        uj00 uj00Var2 = new uj00("INSIGHTS", 1);
        b = uj00Var2;
        uj00 uj00Var3 = new uj00("DUEL", 2);
        c = uj00Var3;
        uj00 uj00Var4 = new uj00("PLAYERS", 3);
        d = uj00Var4;
        uj00 uj00Var5 = new uj00("CYBER", 4);
        e = uj00Var5;
        f = new uj00[]{uj00Var, uj00Var2, uj00Var3, uj00Var4, uj00Var5};
    }

    public static uj00 valueOf(String str) {
        return (uj00) Enum.valueOf(uj00.class, str);
    }

    public static uj00[] values() {
        return (uj00[]) f.clone();
    }
}

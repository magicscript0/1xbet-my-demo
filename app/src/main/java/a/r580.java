package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class r580 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r580 f27751a;
    public static final r580 b;
    public static final /* synthetic */ r580[] c;

    static {
        r580 r580Var = new r580("LuckyWheel", 0);
        f27751a = r580Var;
        r580 r580Var2 = new r580("Jackpot", 1);
        b = r580Var2;
        c = new r580[]{r580Var, r580Var2};
    }

    public static r580 valueOf(String str) {
        return (r580) Enum.valueOf(r580.class, str);
    }

    public static r580[] values() {
        return (r580[]) c.clone();
    }
}

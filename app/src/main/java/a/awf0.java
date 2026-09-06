package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class awf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final awf0 f1468a;
    public static final awf0 b;
    public static final /* synthetic */ awf0[] c;

    static {
        awf0 awf0Var = new awf0("DEPOSIT", 0);
        f1468a = awf0Var;
        awf0 awf0Var2 = new awf0("PAYOUT", 1);
        b = awf0Var2;
        c = new awf0[]{awf0Var, awf0Var2};
    }

    public static awf0 valueOf(String str) {
        return (awf0) Enum.valueOf(awf0.class, str);
    }

    public static awf0[] values() {
        return (awf0[]) c.clone();
    }
}

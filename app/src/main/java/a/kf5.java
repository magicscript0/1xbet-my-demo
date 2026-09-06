package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class kf5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kf5 f16887a;
    public static final kf5 b;
    public static final /* synthetic */ kf5[] c;

    static {
        kf5 kf5Var = new kf5("DEPOSIT", 0);
        f16887a = kf5Var;
        kf5 kf5Var2 = new kf5("PAYOUT", 1);
        b = kf5Var2;
        c = new kf5[]{kf5Var, kf5Var2};
    }

    public static kf5 valueOf(String str) {
        return (kf5) Enum.valueOf(kf5.class, str);
    }

    public static kf5[] values() {
        return (kf5[]) c.clone();
    }
}

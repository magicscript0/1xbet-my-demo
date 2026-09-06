package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class q560 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q560 f26149a;
    public static final q560 b;
    public static final /* synthetic */ q560[] c;

    static {
        q560 q560Var = new q560("WHOLE_PAYOUT", 0);
        f26149a = q560Var;
        q560 q560Var2 = new q560("FREE_BET_PAYOUT", 1);
        b = q560Var2;
        c = new q560[]{q560Var, q560Var2};
    }

    public static q560 valueOf(String str) {
        return (q560) Enum.valueOf(q560.class, str);
    }

    public static q560[] values() {
        return (q560[]) c.clone();
    }
}

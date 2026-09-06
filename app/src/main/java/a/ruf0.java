package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ruf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ruf0 f28881a;
    public static final ruf0 b;
    public static final /* synthetic */ ruf0[] c;

    static {
        ruf0 ruf0Var = new ruf0("DEPOSIT", 0);
        f28881a = ruf0Var;
        ruf0 ruf0Var2 = new ruf0("PAYOUT", 1);
        b = ruf0Var2;
        c = new ruf0[]{ruf0Var, ruf0Var2};
    }

    public static ruf0 valueOf(String str) {
        return (ruf0) Enum.valueOf(ruf0.class, str);
    }

    public static ruf0[] values() {
        return (ruf0[]) c.clone();
    }
}

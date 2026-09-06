package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class r8l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r8l0 f27909a;
    public static final r8l0 b;
    public static final r8l0 c;
    public static final /* synthetic */ r8l0[] d;

    static {
        r8l0 r8l0Var = new r8l0("NO_TEAM_SERVE", 0);
        f27909a = r8l0Var;
        r8l0 r8l0Var2 = new r8l0("FIRST_TEAM_SERVE", 1);
        b = r8l0Var2;
        r8l0 r8l0Var3 = new r8l0("SECOND_TEAM_SERVE", 2);
        c = r8l0Var3;
        d = new r8l0[]{r8l0Var, r8l0Var2, r8l0Var3};
    }

    public static r8l0 valueOf(String str) {
        return (r8l0) Enum.valueOf(r8l0.class, str);
    }

    public static r8l0[] values() {
        return (r8l0[]) d.clone();
    }
}

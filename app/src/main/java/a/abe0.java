package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class abe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final abe0 f515a;
    public static final abe0 b;
    public static final /* synthetic */ abe0[] c;

    static {
        abe0 abe0Var = new abe0("PROFILE", 0);
        f515a = abe0Var;
        abe0 abe0Var2 = new abe0("SESSIONS", 1);
        b = abe0Var2;
        c = new abe0[]{abe0Var, abe0Var2};
    }

    public static abe0 valueOf(String str) {
        return (abe0) Enum.valueOf(abe0.class, str);
    }

    public static abe0[] values() {
        return (abe0[]) c.clone();
    }
}

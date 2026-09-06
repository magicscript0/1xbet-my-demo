package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class bbe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bbe0 f2159a;
    public static final bbe0 b;
    public static final /* synthetic */ bbe0[] c;

    static {
        bbe0 bbe0Var = new bbe0("PROFILE", 0);
        f2159a = bbe0Var;
        bbe0 bbe0Var2 = new bbe0("SESSION", 1);
        b = bbe0Var2;
        c = new bbe0[]{bbe0Var, bbe0Var2};
    }

    public static bbe0 valueOf(String str) {
        return (bbe0) Enum.valueOf(bbe0.class, str);
    }

    public static bbe0[] values() {
        return (bbe0[]) c.clone();
    }
}

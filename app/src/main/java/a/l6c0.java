package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class l6c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l6c0 f18090a;
    public static final /* synthetic */ l6c0[] b;

    static {
        l6c0 l6c0Var = new l6c0("LAUNCH_INITIAL_REFRESH", 0);
        f18090a = l6c0Var;
        b = new l6c0[]{l6c0Var, new l6c0("SKIP_INITIAL_REFRESH", 1)};
    }

    public static l6c0 valueOf(String str) {
        return (l6c0) Enum.valueOf(l6c0.class, str);
    }

    public static l6c0[] values() {
        return (l6c0[]) b.clone();
    }
}

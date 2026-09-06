package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class glp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final glp0 f10716a;
    public static final /* synthetic */ glp0[] b;

    static {
        glp0 glp0Var = new glp0("ALL", 0);
        f10716a = glp0Var;
        b = new glp0[]{glp0Var, new glp0("REMOTE", 1), new glp0("ACTIVE", 2)};
    }

    public static glp0 valueOf(String str) {
        return (glp0) Enum.valueOf(glp0.class, str);
    }

    public static glp0[] values() {
        return (glp0[]) b.clone();
    }
}

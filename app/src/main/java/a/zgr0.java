package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class zgr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zgr0 f41239a;
    public static final zgr0 b;
    public static final /* synthetic */ zgr0[] c;

    static {
        zgr0 zgr0Var = new zgr0("NO_ERROR", 0);
        f41239a = zgr0Var;
        zgr0 zgr0Var2 = new zgr0("CONTENT_ERROR", 1);
        b = zgr0Var2;
        c = new zgr0[]{zgr0Var, zgr0Var2};
    }

    public static zgr0 valueOf(String str) {
        return (zgr0) Enum.valueOf(zgr0.class, str);
    }

    public static zgr0[] values() {
        return (zgr0[]) c.clone();
    }
}

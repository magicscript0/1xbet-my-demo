package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ybr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ybr0 f39421a;
    public static final ybr0 b;
    public static final /* synthetic */ ybr0[] c;

    static {
        ybr0 ybr0Var = new ybr0("MOBILE", 0);
        f39421a = ybr0Var;
        ybr0 ybr0Var2 = new ybr0("TABLET", 1);
        b = ybr0Var2;
        c = new ybr0[]{ybr0Var, ybr0Var2};
    }

    public static ybr0 valueOf(String str) {
        return (ybr0) Enum.valueOf(ybr0.class, str);
    }

    public static ybr0[] values() {
        return (ybr0[]) c.clone();
    }
}

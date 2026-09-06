package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class h4r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h4r0 f11570a;
    public static final h4r0 b;
    public static final /* synthetic */ h4r0[] c;

    static {
        h4r0 h4r0Var = new h4r0("WORKDAY", 0);
        f11570a = h4r0Var;
        h4r0 h4r0Var2 = new h4r0("WEEKEND", 1);
        b = h4r0Var2;
        c = new h4r0[]{h4r0Var, h4r0Var2};
    }

    public static h4r0 valueOf(String str) {
        return (h4r0) Enum.valueOf(h4r0.class, str);
    }

    public static h4r0[] values() {
        return (h4r0[]) c.clone();
    }
}

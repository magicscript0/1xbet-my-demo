package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class wtn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wtn0 f36944a;
    public static final wtn0 b;
    public static final /* synthetic */ wtn0[] c;

    static {
        wtn0 wtn0Var = new wtn0("CRM", 0);
        f36944a = wtn0Var;
        wtn0 wtn0Var2 = new wtn0("PROVIDER", 1);
        b = wtn0Var2;
        c = new wtn0[]{wtn0Var, wtn0Var2};
    }

    public static wtn0 valueOf(String str) {
        return (wtn0) Enum.valueOf(wtn0.class, str);
    }

    public static wtn0[] values() {
        return (wtn0[]) c.clone();
    }
}

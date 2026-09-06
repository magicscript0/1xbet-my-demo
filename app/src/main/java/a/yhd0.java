package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class yhd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yhd0 f39675a;
    public static final yhd0 b;
    public static final yhd0 c;
    public static final /* synthetic */ yhd0[] d;

    static {
        yhd0 yhd0Var = new yhd0("NON_ACTIVE", 0);
        f39675a = yhd0Var;
        yhd0 yhd0Var2 = new yhd0("OPENING", 1);
        b = yhd0Var2;
        yhd0 yhd0Var3 = new yhd0("OPEN", 2);
        c = yhd0Var3;
        d = new yhd0[]{yhd0Var, yhd0Var2, yhd0Var3, new yhd0("CLOSED", 3)};
    }

    public static yhd0 valueOf(String str) {
        return (yhd0) Enum.valueOf(yhd0.class, str);
    }

    public static yhd0[] values() {
        return (yhd0[]) d.clone();
    }
}

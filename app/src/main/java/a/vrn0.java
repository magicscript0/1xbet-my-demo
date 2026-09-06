package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class vrn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vrn0 f35233a;
    public static final vrn0 b;
    public static final /* synthetic */ vrn0[] c;

    static {
        vrn0 vrn0Var = new vrn0("WRAP", 0);
        f35233a = vrn0Var;
        vrn0 vrn0Var2 = new vrn0("MATCH", 1);
        b = vrn0Var2;
        c = new vrn0[]{vrn0Var, vrn0Var2};
    }

    public static vrn0 valueOf(String str) {
        return (vrn0) Enum.valueOf(vrn0.class, str);
    }

    public static vrn0[] values() {
        return (vrn0[]) c.clone();
    }
}

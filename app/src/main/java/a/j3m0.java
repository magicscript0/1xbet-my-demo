package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class j3m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j3m0 f14731a;
    public static final j3m0 b;
    public static final j3m0 c;
    public static final /* synthetic */ j3m0[] d;

    static {
        j3m0 j3m0Var = new j3m0("TITLE_MEDIUM_L", 0);
        f14731a = j3m0Var;
        j3m0 j3m0Var2 = new j3m0("TITLE_MEDIUM_S", 1);
        b = j3m0Var2;
        j3m0 j3m0Var3 = new j3m0("HEADLINE_REGULAR_SECONDARY", 2);
        c = j3m0Var3;
        d = new j3m0[]{j3m0Var, j3m0Var2, j3m0Var3};
    }

    public static j3m0 valueOf(String str) {
        return (j3m0) Enum.valueOf(j3m0.class, str);
    }

    public static j3m0[] values() {
        return (j3m0[]) d.clone();
    }
}

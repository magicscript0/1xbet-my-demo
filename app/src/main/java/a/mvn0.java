package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class mvn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mvn0 f20860a;
    public static final mvn0 b;
    public static final /* synthetic */ mvn0[] c;

    static {
        mvn0 mvn0Var = new mvn0("MAIN", 0);
        f20860a = mvn0Var;
        mvn0 mvn0Var2 = new mvn0("STAGE", 1);
        b = mvn0Var2;
        c = new mvn0[]{mvn0Var, mvn0Var2};
    }

    public static mvn0 valueOf(String str) {
        return (mvn0) Enum.valueOf(mvn0.class, str);
    }

    public static mvn0[] values() {
        return (mvn0[]) c.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class ka3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ka3 f16665a;
    public static final ka3 b;
    public static final /* synthetic */ ka3[] c;

    static {
        ka3 ka3Var = new ka3("JAVA", 0);
        f16665a = ka3Var;
        ka3 ka3Var2 = new ka3("KOTLIN", 1);
        b = ka3Var2;
        c = new ka3[]{ka3Var, ka3Var2};
    }

    public static ka3 valueOf(String str) {
        return (ka3) Enum.valueOf(ka3.class, str);
    }

    public static ka3[] values() {
        return (ka3[]) c.clone();
    }
}

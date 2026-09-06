package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class yjj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yjj0 f39768a;
    public static final yjj0 b;
    public static final yjj0 c;
    public static final /* synthetic */ yjj0[] d;

    static {
        yjj0 yjj0Var = new yjj0("WITHOUT_FEATURE_COMBO", 0);
        f39768a = yjj0Var;
        yjj0 yjj0Var2 = new yjj0("WITH_FEATURE_COMBO", 1);
        b = yjj0Var2;
        yjj0 yjj0Var3 = new yjj0("WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT", 2);
        c = yjj0Var3;
        d = new yjj0[]{yjj0Var, yjj0Var2, yjj0Var3};
    }

    public static yjj0 valueOf(String str) {
        return (yjj0) Enum.valueOf(yjj0.class, str);
    }

    public static yjj0[] values() {
        return (yjj0[]) d.clone();
    }
}

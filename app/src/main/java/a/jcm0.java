package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class jcm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jcm0 f15149a;
    public static final jcm0 b;
    public static final jcm0 c;
    public static final /* synthetic */ jcm0[] d;

    static {
        jcm0 jcm0Var = new jcm0("HOUR", 0);
        f15149a = jcm0Var;
        jcm0 jcm0Var2 = new jcm0("MINUTE", 1);
        b = jcm0Var2;
        jcm0 jcm0Var3 = new jcm0("AM_PM", 2);
        c = jcm0Var3;
        d = new jcm0[]{jcm0Var, jcm0Var2, jcm0Var3};
    }

    public static jcm0 valueOf(String str) {
        return (jcm0) Enum.valueOf(jcm0.class, str);
    }

    public static jcm0[] values() {
        return (jcm0[]) d.clone();
    }
}

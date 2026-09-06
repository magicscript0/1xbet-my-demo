package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class jyp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jyp0 f16142a;
    public static final jyp0 b;
    public static final /* synthetic */ jyp0[] c;

    static {
        jyp0 jyp0Var = new jyp0("Lsq2", 0);
        f16142a = jyp0Var;
        jyp0 jyp0Var2 = new jyp0("Impulse", 1);
        b = jyp0Var2;
        c = new jyp0[]{jyp0Var, jyp0Var2};
    }

    public static jyp0 valueOf(String str) {
        return (jyp0) Enum.valueOf(jyp0.class, str);
    }

    public static jyp0[] values() {
        return (jyp0[]) c.clone();
    }
}

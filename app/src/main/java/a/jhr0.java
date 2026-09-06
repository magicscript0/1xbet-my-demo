package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class jhr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jhr0 f15379a;
    public static final jhr0 b;
    public static final jhr0 c;
    public static final /* synthetic */ jhr0[] d;

    static {
        jhr0 jhr0Var = new jhr0("WIN", 0);
        f15379a = jhr0Var;
        jhr0 jhr0Var2 = new jhr0("LOSE", 1);
        b = jhr0Var2;
        jhr0 jhr0Var3 = new jhr0("DRAW", 2);
        c = jhr0Var3;
        d = new jhr0[]{jhr0Var, jhr0Var2, jhr0Var3};
    }

    public static jhr0 valueOf(String str) {
        return (jhr0) Enum.valueOf(jhr0.class, str);
    }

    public static jhr0[] values() {
        return (jhr0[]) d.clone();
    }
}

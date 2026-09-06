package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class n0f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0f0 f21084a;
    public static final n0f0 b;
    public static final /* synthetic */ n0f0[] c;
    public static final /* synthetic */ ybm d;

    static {
        n0f0 n0f0Var = new n0f0("MAIN", 0);
        f21084a = n0f0Var;
        n0f0 n0f0Var2 = new n0f0("STAGE", 1);
        b = n0f0Var2;
        n0f0[] n0f0VarArr = {n0f0Var, n0f0Var2};
        c = n0f0VarArr;
        d = new ybm(n0f0VarArr);
    }

    public static n0f0 valueOf(String str) {
        return (n0f0) Enum.valueOf(n0f0.class, str);
    }

    public static n0f0[] values() {
        return (n0f0[]) c.clone();
    }
}

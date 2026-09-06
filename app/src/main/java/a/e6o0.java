package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class e6o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e6o0 f6806a;
    public static final e6o0 b;
    public static final e6o0 c;
    public static final e6o0 d;
    public static final /* synthetic */ e6o0[] e;
    public static final /* synthetic */ ybm f;

    static {
        e6o0 e6o0Var = new e6o0("MAIN", 0);
        f6806a = e6o0Var;
        e6o0 e6o0Var2 = new e6o0("GAMES", 1);
        b = e6o0Var2;
        e6o0 e6o0Var3 = new e6o0("RESULTS", 2);
        c = e6o0Var3;
        e6o0 e6o0Var4 = new e6o0("CONDITIONS", 3);
        d = e6o0Var4;
        e6o0[] e6o0VarArr = {e6o0Var, e6o0Var2, e6o0Var3, e6o0Var4};
        e = e6o0VarArr;
        f = new ybm(e6o0VarArr);
    }

    public static e6o0 valueOf(String str) {
        return (e6o0) Enum.valueOf(e6o0.class, str);
    }

    public static e6o0[] values() {
        return (e6o0[]) e.clone();
    }
}

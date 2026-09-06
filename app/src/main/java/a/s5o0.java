package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class s5o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s5o0 f29385a;
    public static final s5o0 b;
    public static final s5o0 c;
    public static final /* synthetic */ s5o0[] d;

    static {
        s5o0 s5o0Var = new s5o0("CONDITIONS", 0);
        f29385a = s5o0Var;
        s5o0 s5o0Var2 = new s5o0("TOP_GAMES", 1);
        b = s5o0Var2;
        s5o0 s5o0Var3 = new s5o0("GAMES", 2);
        c = s5o0Var3;
        d = new s5o0[]{s5o0Var, s5o0Var2, s5o0Var3};
    }

    public static s5o0 valueOf(String str) {
        return (s5o0) Enum.valueOf(s5o0.class, str);
    }

    public static s5o0[] values() {
        return (s5o0[]) d.clone();
    }
}

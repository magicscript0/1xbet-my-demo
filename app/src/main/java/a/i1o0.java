package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class i1o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i1o0 f13032a;
    public static final i1o0 b;
    public static final i1o0 c;
    public static final /* synthetic */ i1o0[] d;

    static {
        i1o0 i1o0Var = new i1o0("WAITING_START", 0);
        f13032a = i1o0Var;
        i1o0 i1o0Var2 = new i1o0("ACTIVE", 1);
        b = i1o0Var2;
        i1o0 i1o0Var3 = new i1o0("COMPLETED", 2);
        c = i1o0Var3;
        d = new i1o0[]{i1o0Var, i1o0Var2, i1o0Var3};
    }

    public static i1o0 valueOf(String str) {
        return (i1o0) Enum.valueOf(i1o0.class, str);
    }

    public static i1o0[] values() {
        return (i1o0[]) d.clone();
    }
}

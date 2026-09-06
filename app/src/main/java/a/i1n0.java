package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class i1n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i1n0 f13031a;
    public static final i1n0 b;
    public static final i1n0 c;
    public static final /* synthetic */ i1n0[] d;

    static {
        i1n0 i1n0Var = new i1n0("NO_ERROR", 0);
        f13031a = i1n0Var;
        i1n0 i1n0Var2 = new i1n0("CONTENT_ERROR", 1);
        b = i1n0Var2;
        i1n0 i1n0Var3 = new i1n0("CONTENT_EMPTY_ERROR", 2);
        c = i1n0Var3;
        d = new i1n0[]{i1n0Var, i1n0Var2, i1n0Var3};
    }

    public static i1n0 valueOf(String str) {
        return (i1n0) Enum.valueOf(i1n0.class, str);
    }

    public static i1n0[] values() {
        return (i1n0[]) d.clone();
    }
}

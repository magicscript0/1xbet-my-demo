package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class swc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final swc0 f30555a;
    public static final swc0 b;
    public static final swc0 c;
    public static final swc0 d;
    public static final /* synthetic */ swc0[] e;

    static {
        swc0 swc0Var = new swc0("NO_ERROR", 0);
        f30555a = swc0Var;
        swc0 swc0Var2 = new swc0("CONTENT_ERROR", 1);
        b = swc0Var2;
        swc0 swc0Var3 = new swc0("CONTENT_EMPTY_ERROR", 2);
        c = swc0Var3;
        swc0 swc0Var4 = new swc0("FILTERED_GAMES_EMPTY_ERROR", 3);
        d = swc0Var4;
        e = new swc0[]{swc0Var, swc0Var2, swc0Var3, swc0Var4};
    }

    public static swc0 valueOf(String str) {
        return (swc0) Enum.valueOf(swc0.class, str);
    }

    public static swc0[] values() {
        return (swc0[]) e.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class pj9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pj9 f25163a;
    public static final pj9 b;
    public static final pj9 c;
    public static final pj9 d;
    public static final /* synthetic */ pj9[] e;

    static {
        pj9 pj9Var = new pj9("FIRST_TEAM_WIN", 0);
        f25163a = pj9Var;
        pj9 pj9Var2 = new pj9("SECOND_TEAM_WIN", 1);
        b = pj9Var2;
        pj9 pj9Var3 = new pj9("ALL_TEAMS_WIN", 2);
        c = pj9Var3;
        pj9 pj9Var4 = new pj9("DRAW", 3);
        d = pj9Var4;
        e = new pj9[]{pj9Var, pj9Var2, pj9Var3, pj9Var4};
    }

    public static pj9 valueOf(String str) {
        return (pj9) Enum.valueOf(pj9.class, str);
    }

    public static pj9[] values() {
        return (pj9[]) e.clone();
    }
}

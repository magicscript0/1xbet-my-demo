package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class iy10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final iy10 f14481a;
    public static final iy10 b;
    public static final iy10 c;
    public static final iy10 d;
    public static final iy10 e;
    public static final /* synthetic */ iy10[] f;

    static {
        iy10 iy10Var = new iy10("Venue", 0);
        f14481a = iy10Var;
        iy10 iy10Var2 = new iy10("TopPlayers", 1);
        b = iy10Var2;
        iy10 iy10Var3 = new iy10("WhoWin", 2);
        c = iy10Var3;
        iy10 iy10Var4 = new iy10("MedalTable", 3);
        d = iy10Var4;
        iy10 iy10Var5 = new iy10("TeamsGames", 4);
        e = iy10Var5;
        f = new iy10[]{iy10Var, iy10Var2, iy10Var3, iy10Var4, iy10Var5};
    }

    public static iy10 valueOf(String str) {
        return (iy10) Enum.valueOf(iy10.class, str);
    }

    public static iy10[] values() {
        return (iy10[]) f.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class m4c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m4c0 f19626a;
    public static final m4c0 b;
    public static final m4c0 c;
    public static final /* synthetic */ m4c0[] d;

    static {
        m4c0 m4c0Var = new m4c0("SPORT_GAME_SCREEN", 0);
        f19626a = m4c0Var;
        m4c0 m4c0Var2 = new m4c0("DUEL_SCREEN", 1);
        b = m4c0Var2;
        m4c0 m4c0Var3 = new m4c0("RELATED_GAMES_SCREEN", 2);
        c = m4c0Var3;
        d = new m4c0[]{m4c0Var, m4c0Var2, m4c0Var3, new m4c0("CYBER_GAMES_SCREEN", 3)};
    }

    public static m4c0 valueOf(String str) {
        return (m4c0) Enum.valueOf(m4c0.class, str);
    }

    public static m4c0[] values() {
        return (m4c0[]) d.clone();
    }
}

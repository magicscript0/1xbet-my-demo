package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class qji0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qji0 f26782a;
    public static final qji0 b;
    public static final qji0 c;
    public static final qji0 d;
    public static final qji0 e;
    public static final qji0 f;
    public static final qji0 g;
    public static final qji0 h;
    public static final /* synthetic */ qji0[] i;

    static {
        qji0 qji0Var = new qji0("FORECAST", 0);
        f26782a = qji0Var;
        qji0 qji0Var2 = new qji0("GAME_EVENT", 1);
        b = qji0Var2;
        qji0 qji0Var3 = new qji0("LINEUP", 2);
        c = qji0Var3;
        qji0 qji0Var4 = new qji0("PRE_MATCH", 3);
        d = qji0Var4;
        qji0 qji0Var5 = new qji0("LAST_GAME", 4);
        e = qji0Var5;
        qji0 qji0Var6 = new qji0("FUTURE_GAME", 5);
        f = qji0Var6;
        qji0 qji0Var7 = new qji0("GAMES", 6);
        g = qji0Var7;
        qji0 qji0Var8 = new qji0("SCORE", 7);
        h = qji0Var8;
        i = new qji0[]{qji0Var, qji0Var2, qji0Var3, qji0Var4, qji0Var5, qji0Var6, qji0Var7, qji0Var8};
    }

    public static qji0 valueOf(String str) {
        return (qji0) Enum.valueOf(qji0.class, str);
    }

    public static qji0[] values() {
        return (qji0[]) i.clone();
    }
}

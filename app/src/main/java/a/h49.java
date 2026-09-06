package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class h49 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h49 f11540a;
    public static final h49 b;
    public static final h49 c;
    public static final h49 d;
    public static final h49 e;
    public static final h49 f;
    public static final h49 g;
    public static final /* synthetic */ h49[] h;

    static {
        h49 h49Var = new h49("RELEASED", 0);
        f11540a = h49Var;
        h49 h49Var2 = new h49("RELEASING", 1);
        b = h49Var2;
        h49 h49Var3 = new h49("CLOSED", 2);
        c = h49Var3;
        h49 h49Var4 = new h49("PENDING_OPEN", 3);
        d = h49Var4;
        h49 h49Var5 = new h49("CLOSING", 4);
        e = h49Var5;
        h49 h49Var6 = new h49("OPENING", 5);
        f = h49Var6;
        h49 h49Var7 = new h49("OPEN", 6);
        g = h49Var7;
        h = new h49[]{h49Var, h49Var2, h49Var3, h49Var4, h49Var5, h49Var6, h49Var7, new h49("CONFIGURED", 7)};
    }

    public static h49 valueOf(String str) {
        return (h49) Enum.valueOf(h49.class, str);
    }

    public static h49[] values() {
        return (h49[]) h.clone();
    }
}

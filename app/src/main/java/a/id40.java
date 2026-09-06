package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class id40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final id40 f13560a;
    public static final id40 b;
    public static final id40 c;
    public static final id40 d;
    public static final id40 e;
    public static final id40 f;
    public static final id40 g;
    public static final /* synthetic */ id40[] h;

    static {
        id40 id40Var = new id40("SectionBalanceExpired", 0);
        f13560a = id40Var;
        id40 id40Var2 = new id40("SportBonusBalanceNotAllowed", 1);
        b = id40Var2;
        id40 id40Var3 = new id40("BonusBalanceNotAllowed", 2);
        c = id40Var3;
        id40 id40Var4 = new id40("BonusWithSecondaryAccountNotAllowed", 3);
        d = id40Var4;
        id40 id40Var5 = new id40("BonusWithBonusAccountNotAllowed", 4);
        e = id40Var5;
        id40 id40Var6 = new id40("BonusResetAfterChangeAccount", 5);
        f = id40Var6;
        id40 id40Var7 = new id40("Allowed", 6);
        g = id40Var7;
        h = new id40[]{id40Var, id40Var2, id40Var3, id40Var4, id40Var5, id40Var6, id40Var7};
    }

    public static id40 valueOf(String str) {
        return (id40) Enum.valueOf(id40.class, str);
    }

    public static id40[] values() {
        return (id40[]) h.clone();
    }
}

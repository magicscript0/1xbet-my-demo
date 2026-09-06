package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class bc6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bc6 f2193a;
    public static final bc6 b;
    public static final bc6 c;
    public static final bc6 d;
    public static final bc6 e;
    public static final /* synthetic */ bc6[] f;

    static {
        bc6 bc6Var = new bc6("LARGE_CARD_LARGE_SPORT_ICON", 0);
        f2193a = bc6Var;
        bc6 bc6Var2 = new bc6("SMALL_CARD_NO_TEAM_LOGO", 1);
        b = bc6Var2;
        bc6 bc6Var3 = new bc6("MEDIUM_CARD_SMALL_TEAM_LOGO", 2);
        c = bc6Var3;
        bc6 bc6Var4 = new bc6("LARGE_CARD_WATERMARK", 3);
        d = bc6Var4;
        bc6 bc6Var5 = new bc6("LARGE_CARD_LARGE_TEAM_LOGO", 4);
        e = bc6Var5;
        f = new bc6[]{bc6Var, bc6Var2, bc6Var3, bc6Var4, bc6Var5};
    }

    public static bc6 valueOf(String str) {
        return (bc6) Enum.valueOf(bc6.class, str);
    }

    public static bc6[] values() {
        return (bc6[]) f.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class fip0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fip0 f8961a;
    public static final fip0 b;
    public static final fip0 c;
    public static final fip0 d;
    public static final fip0 e;
    public static final fip0 f;
    public static final fip0 g;
    public static final fip0 h;
    public static final /* synthetic */ fip0[] i;

    static {
        fip0 fip0Var = new fip0("CAN_PARTICIPATE", 0);
        f8961a = fip0Var;
        fip0 fip0Var2 = new fip0("ALREADY_PARTICIPATING", 1);
        b = fip0Var2;
        fip0 fip0Var3 = new fip0("HOW_TO_PARTICIPATE", 2);
        c = fip0Var3;
        fip0 fip0Var4 = new fip0("BLOCKED", 3);
        d = fip0Var4;
        fip0 fip0Var5 = new fip0("DETAILS", 4);
        e = fip0Var5;
        fip0 fip0Var6 = new fip0("GAMES", 5);
        f = fip0Var6;
        fip0 fip0Var7 = new fip0("GAME", 6);
        g = fip0Var7;
        fip0 fip0Var8 = new fip0("NONE", 7);
        h = fip0Var8;
        i = new fip0[]{fip0Var, fip0Var2, fip0Var3, fip0Var4, fip0Var5, fip0Var6, fip0Var7, fip0Var8};
    }

    public static fip0 valueOf(String str) {
        return (fip0) Enum.valueOf(fip0.class, str);
    }

    public static fip0[] values() {
        return (fip0[]) i.clone();
    }
}

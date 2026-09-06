package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class hed0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hed0 f12013a;
    public static final hed0 b;
    public static final hed0 c;
    public static final hed0 d;
    public static final /* synthetic */ hed0[] e;

    static {
        hed0 hed0Var = new hed0("FIRST_PLAYER_WINNER", 0);
        f12013a = hed0Var;
        hed0 hed0Var2 = new hed0("SECOND_PLAYER_WINNER", 1);
        b = hed0Var2;
        hed0 hed0Var3 = new hed0("DRAW", 2);
        c = hed0Var3;
        hed0 hed0Var4 = new hed0("UNDEFINED", 3);
        d = hed0Var4;
        e = new hed0[]{hed0Var, hed0Var2, hed0Var3, hed0Var4};
    }

    public static hed0 valueOf(String str) {
        return (hed0) Enum.valueOf(hed0.class, str);
    }

    public static hed0[] values() {
        return (hed0[]) e.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ugc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ugc0 f33101a;
    public static final ugc0 b;
    public static final ugc0 c;
    public static final ugc0 d;
    public static final ugc0 e;
    public static final /* synthetic */ ugc0[] f;

    static {
        ugc0 ugc0Var = new ugc0("DEFAULT", 0);
        f33101a = ugc0Var;
        ugc0 ugc0Var2 = new ugc0("WIN", 1);
        b = ugc0Var2;
        ugc0 ugc0Var3 = new ugc0("LOOSE", 2);
        c = ugc0Var3;
        ugc0 ugc0Var4 = new ugc0("LOOSE_BONUS_GAME", 3);
        d = ugc0Var4;
        ugc0 ugc0Var5 = new ugc0("PUT_OUT_FIRE", 4);
        e = ugc0Var5;
        f = new ugc0[]{ugc0Var, ugc0Var2, ugc0Var3, ugc0Var4, ugc0Var5};
    }

    public static ugc0 valueOf(String str) {
        return (ugc0) Enum.valueOf(ugc0.class, str);
    }

    public static ugc0[] values() {
        return (ugc0[]) f.clone();
    }
}

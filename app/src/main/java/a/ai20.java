package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ai20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ai20 f819a;
    public static final ai20 b;
    public static final ai20 c;
    public static final /* synthetic */ ai20[] d;

    static {
        ai20 ai20Var = new ai20("GAME_BOARD", 0);
        f819a = ai20Var;
        ai20 ai20Var2 = new ai20("BROADCAST", 1);
        b = ai20Var2;
        ai20 ai20Var3 = new ai20("INFO", 2);
        c = ai20Var3;
        d = new ai20[]{ai20Var, ai20Var2, ai20Var3};
    }

    public static ai20 valueOf(String str) {
        return (ai20) Enum.valueOf(ai20.class, str);
    }

    public static ai20[] values() {
        return (ai20[]) d.clone();
    }
}

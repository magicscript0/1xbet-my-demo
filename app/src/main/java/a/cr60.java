package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class cr60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cr60 f4469a;
    public static final cr60 b;
    public static final cr60 c;
    public static final cr60 d;
    public static final /* synthetic */ cr60[] e;

    static {
        cr60 cr60Var = new cr60("PLAY", 0);
        f4469a = cr60Var;
        cr60 cr60Var2 = new cr60("ALL_GAMES", 1);
        b = cr60Var2;
        cr60 cr60Var3 = new cr60("ALL_GAMES_SLOTS", 2);
        c = cr60Var3;
        cr60 cr60Var4 = new cr60("ALL_PUBLISHER", 3);
        d = cr60Var4;
        e = new cr60[]{cr60Var, cr60Var2, cr60Var3, cr60Var4, new cr60("ERROR", 4)};
    }

    public static cr60 valueOf(String str) {
        return (cr60) Enum.valueOf(cr60.class, str);
    }

    public static cr60[] values() {
        return (cr60[]) e.clone();
    }
}

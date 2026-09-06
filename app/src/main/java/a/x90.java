package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class x90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p8g0 f37651a;
    public static final x90 b;
    public static final x90 c;
    public static final x90 d;
    public static final x90 e;
    public static final x90 f;
    public static final /* synthetic */ x90[] g;

    static {
        x90 x90Var = new x90("Line", 0);
        b = x90Var;
        x90 x90Var2 = new x90("BackgroundCompact", 1);
        c = x90Var2;
        x90 x90Var3 = new x90("BackgroundLine", 2);
        d = x90Var3;
        x90 x90Var4 = new x90("CardCompat", 3);
        e = x90Var4;
        x90 x90Var5 = new x90("CardLine", 4);
        f = x90Var5;
        g = new x90[]{x90Var, x90Var2, x90Var3, x90Var4, x90Var5};
        f37651a = new p8g0(16);
    }

    public static x90 valueOf(String str) {
        return (x90) Enum.valueOf(x90.class, str);
    }

    public static x90[] values() {
        return (x90[]) g.clone();
    }
}

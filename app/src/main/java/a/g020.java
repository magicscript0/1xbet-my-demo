package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class g020 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g020 f9722a;
    public static final g020 b;
    public static final g020 c;
    public static final g020 d;
    public static final /* synthetic */ g020[] e;

    static {
        g020 g020Var = new g020("UNDEFINED", 0);
        f9722a = g020Var;
        g020 g020Var2 = new g020("SETUP", 1);
        b = g020Var2;
        g020 g020Var3 = new g020("MOVING", 2);
        c = g020Var3;
        g020 g020Var4 = new g020("FINISHED", 3);
        d = g020Var4;
        e = new g020[]{g020Var, g020Var2, g020Var3, g020Var4};
    }

    public static g020 valueOf(String str) {
        return (g020) Enum.valueOf(g020.class, str);
    }

    public static g020[] values() {
        return (g020[]) e.clone();
    }
}

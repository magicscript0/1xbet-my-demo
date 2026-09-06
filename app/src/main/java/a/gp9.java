package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class gp9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gp9 f10877a;
    public static final gp9 b;
    public static final gp9 c;
    public static final gp9 d;
    public static final gp9 e;
    public static final gp9 f;
    public static final gp9 g;
    public static final /* synthetic */ gp9[] h;

    static {
        gp9 gp9Var = new gp9("Idle", 0);
        f10877a = gp9Var;
        gp9 gp9Var2 = new gp9("Dragging", 1);
        b = gp9Var2;
        gp9 gp9Var3 = new gp9("RewindAnimating", 2);
        c = gp9Var3;
        gp9 gp9Var4 = new gp9("AutomaticSwipeAnimating", 3);
        d = gp9Var4;
        gp9 gp9Var5 = new gp9("AutomaticSwipeAnimated", 4);
        e = gp9Var5;
        gp9 gp9Var6 = new gp9("ManualSwipeAnimating", 5);
        f = gp9Var6;
        gp9 gp9Var7 = new gp9("ManualSwipeAnimated", 6);
        g = gp9Var7;
        h = new gp9[]{gp9Var, gp9Var2, gp9Var3, gp9Var4, gp9Var5, gp9Var6, gp9Var7};
    }

    public static gp9 valueOf(String str) {
        return (gp9) Enum.valueOf(gp9.class, str);
    }

    public static gp9[] values() {
        return (gp9[]) h.clone();
    }

    public final boolean a() {
        return (this == f10877a || this == g || this == e) ? false : true;
    }
}

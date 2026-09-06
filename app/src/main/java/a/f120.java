package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class f120 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f120 f8160a;
    public static final f120 b;
    public static final f120 c;
    public static final f120 d;
    public static final /* synthetic */ f120[] e;

    static {
        f120 f120Var = new f120("DefaultSpatial", 0);
        f8160a = f120Var;
        f120 f120Var2 = new f120("FastSpatial", 1);
        b = f120Var2;
        f120 f120Var3 = new f120("SlowSpatial", 2);
        f120 f120Var4 = new f120("DefaultEffects", 3);
        c = f120Var4;
        f120 f120Var5 = new f120("FastEffects", 4);
        d = f120Var5;
        e = new f120[]{f120Var, f120Var2, f120Var3, f120Var4, f120Var5, new f120("SlowEffects", 5)};
    }

    public static f120 valueOf(String str) {
        return (f120) Enum.valueOf(f120.class, str);
    }

    public static f120[] values() {
        return (f120[]) e.clone();
    }
}

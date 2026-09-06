package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class f490 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f490 f8306a;
    public static final f490 b;
    public static final f490 c;
    public static final f490 d;
    public static final /* synthetic */ f490[] e;

    static {
        f490 f490Var = new f490("POINTS", 0);
        f8306a = f490Var;
        f490 f490Var2 = new f490("TICKETS", 1);
        b = f490Var2;
        f490 f490Var3 = new f490("SPINS", 2);
        c = f490Var3;
        f490 f490Var4 = new f490("UNDEFINED", 3);
        d = f490Var4;
        e = new f490[]{f490Var, f490Var2, f490Var3, f490Var4};
    }

    public static f490 valueOf(String str) {
        return (f490) Enum.valueOf(f490.class, str);
    }

    public static f490[] values() {
        return (f490[]) e.clone();
    }
}

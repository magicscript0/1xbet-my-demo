package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class d490 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d490 f5048a;
    public static final d490 b;
    public static final d490 c;
    public static final /* synthetic */ d490[] d;

    static {
        d490 d490Var = new d490("LEGACY", 0);
        f5048a = d490Var;
        d490 d490Var2 = new d490("LOTTERY", 1);
        b = d490Var2;
        d490 d490Var3 = new d490("UNDEFINED", 2);
        c = d490Var3;
        d = new d490[]{d490Var, d490Var2, d490Var3};
    }

    public static d490 valueOf(String str) {
        return (d490) Enum.valueOf(d490.class, str);
    }

    public static d490[] values() {
        return (d490[]) d.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class z120 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z120 f40545a;
    public static final z120 b;
    public static final z120 c;
    public static final z120 d;
    public static final /* synthetic */ z120[] e;

    static {
        z120 z120Var = new z120("RIGHT", 0);
        f40545a = z120Var;
        z120 z120Var2 = new z120("TOP", 1);
        b = z120Var2;
        z120 z120Var3 = new z120("BOTTOM", 2);
        c = z120Var3;
        z120 z120Var4 = new z120("LEFT", 3);
        d = z120Var4;
        e = new z120[]{z120Var, z120Var2, z120Var3, z120Var4};
    }

    public static z120 valueOf(String str) {
        return (z120) Enum.valueOf(z120.class, str);
    }

    public static z120[] values() {
        return (z120[]) e.clone();
    }
}

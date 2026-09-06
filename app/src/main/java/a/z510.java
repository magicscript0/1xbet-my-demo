package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class z510 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z510 f40711a;
    public static final z510 b;
    public static final /* synthetic */ z510[] c;

    static {
        z510 z510Var = new z510("Width", 0);
        f40711a = z510Var;
        z510 z510Var2 = new z510("Height", 1);
        b = z510Var2;
        c = new z510[]{z510Var, z510Var2};
    }

    public static z510 valueOf(String str) {
        return (z510) Enum.valueOf(z510.class, str);
    }

    public static z510[] values() {
        return (z510[]) c.clone();
    }
}

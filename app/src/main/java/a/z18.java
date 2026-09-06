package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class z18 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z18 f40553a;
    public static final z18 b;
    public static final /* synthetic */ z18[] c;

    static {
        z18 z18Var = new z18("SINGLE_VIEW", 0);
        f40553a = z18Var;
        z18 z18Var2 = new z18("FULL_SIZE", 1);
        b = z18Var2;
        c = new z18[]{z18Var, z18Var2};
    }

    public static z18 valueOf(String str) {
        return (z18) Enum.valueOf(z18.class, str);
    }

    public static z18[] values() {
        return (z18[]) c.clone();
    }
}

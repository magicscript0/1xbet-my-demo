package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class uh8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uh8 f33135a;
    public static final uh8 b;
    public static final uh8 c;
    public static final uh8 d;
    public static final /* synthetic */ uh8[] e;

    static {
        uh8 uh8Var = new uh8("LARGE", 0);
        f33135a = uh8Var;
        uh8 uh8Var2 = new uh8("MEDIUM", 1);
        b = uh8Var2;
        uh8 uh8Var3 = new uh8("SMALL", 2);
        c = uh8Var3;
        uh8 uh8Var4 = new uh8("EXTRA_SMALL", 3);
        d = uh8Var4;
        e = new uh8[]{uh8Var, uh8Var2, uh8Var3, uh8Var4};
    }

    public static uh8 valueOf(String str) {
        return (uh8) Enum.valueOf(uh8.class, str);
    }

    public static uh8[] values() {
        return (uh8[]) e.clone();
    }
}

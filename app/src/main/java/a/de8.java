package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class de8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final de8 f5518a;
    public static final de8 b;
    public static final de8 c;
    public static final /* synthetic */ de8[] d;

    static {
        de8 de8Var = new de8("SUSPEND", 0);
        f5518a = de8Var;
        de8 de8Var2 = new de8("DROP_OLDEST", 1);
        b = de8Var2;
        de8 de8Var3 = new de8("DROP_LATEST", 2);
        c = de8Var3;
        d = new de8[]{de8Var, de8Var2, de8Var3};
    }

    public static de8 valueOf(String str) {
        return (de8) Enum.valueOf(de8.class, str);
    }

    public static de8[] values() {
        return (de8[]) d.clone();
    }
}

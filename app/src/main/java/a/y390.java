package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class y390 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y390 f39018a;
    public static final y390 b;
    public static final y390 c;
    public static final /* synthetic */ y390[] d;

    static {
        y390 y390Var = new y390("AVAILABLE", 0);
        f39018a = y390Var;
        y390 y390Var2 = new y390("NOT_AVAILABLE", 1);
        b = y390Var2;
        y390 y390Var3 = new y390("UNDEFINED", 2);
        c = y390Var3;
        d = new y390[]{y390Var, y390Var2, y390Var3};
    }

    public static y390 valueOf(String str) {
        return (y390) Enum.valueOf(y390.class, str);
    }

    public static y390[] values() {
        return (y390[]) d.clone();
    }
}

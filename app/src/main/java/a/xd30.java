package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class xd30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xd30 f37846a;
    public static final xd30 b;
    public static final xd30 c;
    public static final /* synthetic */ xd30[] d;

    static {
        xd30 xd30Var = new xd30("FORCE_FLEXIBILITY", 0);
        f37846a = xd30Var;
        xd30 xd30Var2 = new xd30("NULLABLE", 1);
        b = xd30Var2;
        xd30 xd30Var3 = new xd30("NOT_NULL", 2);
        c = xd30Var3;
        d = new xd30[]{xd30Var, xd30Var2, xd30Var3};
    }

    public static xd30 valueOf(String str) {
        return (xd30) Enum.valueOf(xd30.class, str);
    }

    public static xd30[] values() {
        return (xd30[]) d.clone();
    }
}

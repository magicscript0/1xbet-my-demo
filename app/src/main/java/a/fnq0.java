package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class fnq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fnq0 f9183a;
    public static final fnq0 b;
    public static final fnq0 c;
    public static final /* synthetic */ fnq0[] d;

    static {
        fnq0 fnq0Var = new fnq0("DEFAULT", 0);
        f9183a = fnq0Var;
        fnq0 fnq0Var2 = new fnq0("TOP_UP_MAIN_BALANCE", 1);
        b = fnq0Var2;
        fnq0 fnq0Var3 = new fnq0("TOP_UP_ACTIVE_BALANCE", 2);
        c = fnq0Var3;
        d = new fnq0[]{fnq0Var, fnq0Var2, fnq0Var3};
    }

    public static fnq0 valueOf(String str) {
        return (fnq0) Enum.valueOf(fnq0.class, str);
    }

    public static fnq0[] values() {
        return (fnq0[]) d.clone();
    }
}

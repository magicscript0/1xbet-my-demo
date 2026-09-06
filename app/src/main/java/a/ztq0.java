package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ztq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ypl0 f41813a;
    public static final ztq0 b;
    public static final ztq0 c;
    public static final /* synthetic */ ztq0[] d;

    static {
        ztq0 ztq0Var = new ztq0("NONE", 0);
        b = ztq0Var;
        ztq0 ztq0Var2 = new ztq0("ADD_BALANCE", 1);
        c = ztq0Var2;
        d = new ztq0[]{ztq0Var, ztq0Var2};
        f41813a = new ypl0();
    }

    public static ztq0 valueOf(String str) {
        return (ztq0) Enum.valueOf(ztq0.class, str);
    }

    public static ztq0[] values() {
        return (ztq0[]) d.clone();
    }
}

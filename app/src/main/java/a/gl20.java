package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class gl20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gl20 f10685a;
    public static final gl20 b;
    public static final gl20 c;
    public static final /* synthetic */ gl20[] d;

    static {
        gl20 gl20Var = new gl20("None", 0);
        f10685a = gl20Var;
        gl20 gl20Var2 = new gl20("Up", 1);
        b = gl20Var2;
        gl20 gl20Var3 = new gl20("Down", 2);
        c = gl20Var3;
        d = new gl20[]{gl20Var, gl20Var2, gl20Var3};
    }

    public static gl20 valueOf(String str) {
        return (gl20) Enum.valueOf(gl20.class, str);
    }

    public static gl20[] values() {
        return (gl20[]) d.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class qf20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qf20 f26578a;
    public static final qf20 b;
    public static final qf20 c;
    public static final /* synthetic */ qf20[] d;

    static {
        qf20 qf20Var = new qf20("TITLE", 0);
        f26578a = qf20Var;
        qf20 qf20Var2 = new qf20("PRE_TITLE", 1);
        b = qf20Var2;
        qf20 qf20Var3 = new qf20("SUB_TITLE", 2);
        c = qf20Var3;
        d = new qf20[]{qf20Var, qf20Var2, qf20Var3};
    }

    public static qf20 valueOf(String str) {
        return (qf20) Enum.valueOf(qf20.class, str);
    }

    public static qf20[] values() {
        return (qf20[]) d.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class q550 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q550 f26147a;
    public static final q550 b;
    public static final /* synthetic */ q550[] c;

    static {
        q550 q550Var = new q550("LEFT", 0);
        f26147a = q550Var;
        q550 q550Var2 = new q550("RIGHT", 1);
        b = q550Var2;
        c = new q550[]{q550Var, q550Var2};
    }

    public static q550 valueOf(String str) {
        return (q550) Enum.valueOf(q550.class, str);
    }

    public static q550[] values() {
        return (q550[]) c.clone();
    }
}

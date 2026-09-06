package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class q70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q70 f26222a;
    public static final q70 b;
    public static final /* synthetic */ q70[] c;

    static {
        q70 q70Var = new q70("LONG", 0);
        f26222a = q70Var;
        q70 q70Var2 = new q70("SHORT", 1);
        b = q70Var2;
        c = new q70[]{q70Var, q70Var2};
    }

    public static q70 valueOf(String str) {
        return (q70) Enum.valueOf(q70.class, str);
    }

    public static q70[] values() {
        return (q70[]) c.clone();
    }
}

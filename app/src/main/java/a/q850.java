package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class q850 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q850 f26274a;
    public static final q850 b;
    public static final /* synthetic */ q850[] c;

    static {
        q850 q850Var = new q850("AUTH_HISTORY", 0);
        f26274a = q850Var;
        q850 q850Var2 = new q850("DISABLE_AUTHENTICATOR", 1);
        b = q850Var2;
        c = new q850[]{q850Var, q850Var2};
    }

    public static q850 valueOf(String str) {
        return (q850) Enum.valueOf(q850.class, str);
    }

    public static q850[] values() {
        return (q850[]) c.clone();
    }
}

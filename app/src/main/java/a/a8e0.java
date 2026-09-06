package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a8e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a8e0 f386a;
    public static final a8e0 b;
    public static final /* synthetic */ a8e0[] c;

    static {
        a8e0 a8e0Var = new a8e0("Inherit", 0);
        f386a = a8e0Var;
        a8e0 a8e0Var2 = new a8e0("SecureOn", 1);
        b = a8e0Var2;
        c = new a8e0[]{a8e0Var, a8e0Var2, new a8e0("SecureOff", 2)};
    }

    public static a8e0 valueOf(String str) {
        return (a8e0) Enum.valueOf(a8e0.class, str);
    }

    public static a8e0[] values() {
        return (a8e0[]) c.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class x2f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x2f0 f37347a;
    public static final x2f0 b;
    public static final x2f0 c;
    public static final /* synthetic */ x2f0[] d;

    static {
        x2f0 x2f0Var = new x2f0("PENDING", 0);
        f37347a = x2f0Var;
        x2f0 x2f0Var2 = new x2f0("CREATING", 1);
        b = x2f0Var2;
        x2f0 x2f0Var3 = new x2f0("CREATED", 2);
        c = x2f0Var3;
        d = new x2f0[]{x2f0Var, x2f0Var2, x2f0Var3};
    }

    public static x2f0 valueOf(String str) {
        return (x2f0) Enum.valueOf(x2f0.class, str);
    }

    public static x2f0[] values() {
        return (x2f0[]) d.clone();
    }
}

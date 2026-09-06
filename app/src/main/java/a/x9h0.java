package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class x9h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x9h0 f37675a;
    public static final x9h0 b;
    public static final x9h0 c;
    public static final /* synthetic */ x9h0[] d;

    static {
        x9h0 x9h0Var = new x9h0("ONE_COLLECTION_PARAMETER", 0);
        f37675a = x9h0Var;
        x9h0 x9h0Var2 = new x9h0("OBJECT_PARAMETER_NON_GENERIC", 1);
        b = x9h0Var2;
        x9h0 x9h0Var3 = new x9h0("OBJECT_PARAMETER_GENERIC", 2);
        c = x9h0Var3;
        d = new x9h0[]{x9h0Var, x9h0Var2, x9h0Var3};
    }

    public static x9h0 valueOf(String str) {
        return (x9h0) Enum.valueOf(x9h0.class, str);
    }

    public static x9h0[] values() {
        return (x9h0[]) d.clone();
    }
}

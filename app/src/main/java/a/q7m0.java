package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class q7m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q7m0 f26255a;
    public static final q7m0 b;
    public static final q7m0 c;
    public static final /* synthetic */ q7m0[] d;

    static {
        q7m0 q7m0Var = new q7m0("NO_ERROR", 0);
        f26255a = q7m0Var;
        q7m0 q7m0Var2 = new q7m0("CONTENT_ERROR", 1);
        b = q7m0Var2;
        q7m0 q7m0Var3 = new q7m0("CONTENT_EMPTY_ERROR", 2);
        c = q7m0Var3;
        d = new q7m0[]{q7m0Var, q7m0Var2, q7m0Var3};
    }

    public static q7m0 valueOf(String str) {
        return (q7m0) Enum.valueOf(q7m0.class, str);
    }

    public static q7m0[] values() {
        return (q7m0[]) d.clone();
    }
}

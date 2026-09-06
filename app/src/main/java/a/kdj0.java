package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class kdj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kdj0 f16823a;
    public static final kdj0 b;
    public static final kdj0 c;
    public static final /* synthetic */ kdj0[] d;

    static {
        kdj0 kdj0Var = new kdj0("NO_ERROR", 0);
        f16823a = kdj0Var;
        kdj0 kdj0Var2 = new kdj0("CONTENT_ERROR", 1);
        b = kdj0Var2;
        kdj0 kdj0Var3 = new kdj0("CONTENT_EMPTY_ERROR", 2);
        c = kdj0Var3;
        d = new kdj0[]{kdj0Var, kdj0Var2, kdj0Var3};
    }

    public static kdj0 valueOf(String str) {
        return (kdj0) Enum.valueOf(kdj0.class, str);
    }

    public static kdj0[] values() {
        return (kdj0[]) d.clone();
    }
}

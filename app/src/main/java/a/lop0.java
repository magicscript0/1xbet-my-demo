package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class lop0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lop0 f18912a;
    public static final lop0 b;
    public static final lop0 c;
    public static final lop0 d;
    public static final /* synthetic */ lop0[] e;

    static {
        lop0 lop0Var = new lop0("VALID", 0);
        f18912a = lop0Var;
        lop0 lop0Var2 = new lop0("MAX_ERROR", 1);
        b = lop0Var2;
        lop0 lop0Var3 = new lop0("MIN_ERROR", 2);
        c = lop0Var3;
        lop0 lop0Var4 = new lop0("MULTIPLY_OF_TEN_ERROR", 3);
        d = lop0Var4;
        e = new lop0[]{lop0Var, lop0Var2, lop0Var3, lop0Var4};
    }

    public static lop0 valueOf(String str) {
        return (lop0) Enum.valueOf(lop0.class, str);
    }

    public static lop0[] values() {
        return (lop0[]) e.clone();
    }
}

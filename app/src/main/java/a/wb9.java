package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class wb9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wb9 f36116a;
    public static final wb9 b;
    public static final wb9 c;
    public static final /* synthetic */ wb9[] d;

    static {
        wb9 wb9Var = new wb9("PRE_CAPTURE", 0);
        f36116a = wb9Var;
        wb9 wb9Var2 = new wb9("MAIN_CAPTURE", 1);
        b = wb9Var2;
        wb9 wb9Var3 = new wb9("POST_CAPTURE", 2);
        c = wb9Var3;
        d = new wb9[]{wb9Var, wb9Var2, wb9Var3};
    }

    public static wb9 valueOf(String str) {
        return (wb9) Enum.valueOf(wb9.class, str);
    }

    public static wb9[] values() {
        return (wb9[]) d.clone();
    }
}

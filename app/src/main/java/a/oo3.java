package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class oo3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oo3 f23733a;
    public static final oo3 b;
    public static final oo3 c;
    public static final /* synthetic */ oo3[] d;

    static {
        oo3 oo3Var = new oo3("BOTTOM_SHEET", 0);
        f23733a = oo3Var;
        oo3 oo3Var2 = new oo3("FLOATING_BUTTONS", 1);
        b = oo3Var2;
        oo3 oo3Var3 = new oo3("FLOATING_BUTTONS_AND_TITLE", 2);
        c = oo3Var3;
        d = new oo3[]{oo3Var, oo3Var2, oo3Var3};
    }

    public static oo3 valueOf(String str) {
        return (oo3) Enum.valueOf(oo3.class, str);
    }

    public static oo3[] values() {
        return (oo3[]) d.clone();
    }
}

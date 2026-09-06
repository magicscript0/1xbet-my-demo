package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class no3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final no3 f22132a;
    public static final no3 b;
    public static final no3 c;
    public static final no3 d;
    public static final /* synthetic */ no3[] e;

    static {
        no3 no3Var = new no3("THIN_LINE", 0);
        f22132a = no3Var;
        no3 no3Var2 = new no3("THICK_LINE_WITH_ICON", 1);
        b = no3Var2;
        no3 no3Var3 = new no3("THICK_LINE", 2);
        c = no3Var3;
        no3 no3Var4 = new no3("CIRCLE", 3);
        d = no3Var4;
        e = new no3[]{no3Var, no3Var2, no3Var3, no3Var4};
    }

    public static no3 valueOf(String str) {
        return (no3) Enum.valueOf(no3.class, str);
    }

    public static no3[] values() {
        return (no3[]) e.clone();
    }
}

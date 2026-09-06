package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ct5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ct5 f4545a;
    public static final ct5 b;
    public static final /* synthetic */ ct5[] c;

    static {
        ct5 ct5Var = new ct5("ITEM_CLICKED", 0);
        f4545a = ct5Var;
        ct5 ct5Var2 = new ct5("NEUTRAL_BUTTON", 1);
        b = ct5Var2;
        c = new ct5[]{ct5Var, ct5Var2};
    }

    public static ct5 valueOf(String str) {
        return (ct5) Enum.valueOf(ct5.class, str);
    }

    public static ct5[] values() {
        return (ct5[]) c.clone();
    }
}

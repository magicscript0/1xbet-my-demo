package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class xx1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s8g0 f38727a;
    public static final xx1 b;
    public static final xx1 c;
    public static final xx1 d;
    public static final xx1 e;
    public static final /* synthetic */ xx1[] f;

    static {
        xx1 xx1Var = new xx1("BACKGROUND_PICTURE", 0);
        b = xx1Var;
        xx1 xx1Var2 = new xx1("PICTURE_S", 1);
        c = xx1Var2;
        xx1 xx1Var3 = new xx1("DATES", 2);
        d = xx1Var3;
        xx1 xx1Var4 = new xx1("BACKGROUND_ILLUSTRATION", 3);
        e = xx1Var4;
        f = new xx1[]{xx1Var, xx1Var2, xx1Var3, xx1Var4};
        f38727a = new s8g0(23);
    }

    public static xx1 valueOf(String str) {
        return (xx1) Enum.valueOf(xx1.class, str);
    }

    public static xx1[] values() {
        return (xx1[]) f.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ycm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ycm0 f39462a;
    public static final ycm0 b;
    public static final ycm0 c;
    public static final /* synthetic */ ycm0[] d;

    static {
        ycm0 ycm0Var = new ycm0("HOURS_AND_CUSTOM", 0);
        f39462a = ycm0Var;
        ycm0 ycm0Var2 = new ycm0("UNTIL_24_HOURS", 1);
        b = ycm0Var2;
        ycm0 ycm0Var3 = new ycm0("DAYS_AND_CUSTOM", 2);
        c = ycm0Var3;
        d = new ycm0[]{ycm0Var, ycm0Var2, ycm0Var3, new ycm0("CYBER", 3)};
    }

    public static ycm0 valueOf(String str) {
        return (ycm0) Enum.valueOf(ycm0.class, str);
    }

    public static ycm0[] values() {
        return (ycm0[]) d.clone();
    }
}

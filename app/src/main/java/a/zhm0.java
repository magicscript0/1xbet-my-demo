package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class zhm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zhm0 f41282a;
    public static final zhm0 b;
    public static final zhm0 c;
    public static final /* synthetic */ zhm0[] d;
    public static final /* synthetic */ ybm e;

    static {
        zhm0 zhm0Var = new zhm0("DECREMENTING", 0);
        f41282a = zhm0Var;
        zhm0 zhm0Var2 = new zhm0("INCREMENTING_STANDART", 1);
        b = zhm0Var2;
        zhm0 zhm0Var3 = new zhm0("INCREMENTING_EXTENDED", 2);
        c = zhm0Var3;
        zhm0[] zhm0VarArr = {zhm0Var, zhm0Var2, zhm0Var3};
        d = zhm0VarArr;
        e = new ybm(zhm0VarArr);
    }

    public static zhm0 valueOf(String str) {
        return (zhm0) Enum.valueOf(zhm0.class, str);
    }

    public static zhm0[] values() {
        return (zhm0[]) d.clone();
    }
}

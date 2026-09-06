package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class y510 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y510 f39108a;
    public static final y510 b;
    public static final /* synthetic */ y510[] c;

    static {
        y510 y510Var = new y510("Min", 0);
        f39108a = y510Var;
        y510 y510Var2 = new y510("Max", 1);
        b = y510Var2;
        c = new y510[]{y510Var, y510Var2};
    }

    public static y510 valueOf(String str) {
        return (y510) Enum.valueOf(y510.class, str);
    }

    public static y510[] values() {
        return (y510[]) c.clone();
    }
}

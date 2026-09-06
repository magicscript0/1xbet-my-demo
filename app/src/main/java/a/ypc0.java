package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ypc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ypc0 f40024a;
    public static final ypc0 b;
    public static final ypc0 c;
    public static final /* synthetic */ ypc0[] d;

    static {
        ypc0 ypc0Var = new ypc0("Idle", 0);
        f40024a = ypc0Var;
        ypc0 ypc0Var2 = new ypc0("Restoring", 1);
        b = ypc0Var2;
        ypc0 ypc0Var3 = new ypc0("Restored", 2);
        c = ypc0Var3;
        d = new ypc0[]{ypc0Var, ypc0Var2, ypc0Var3};
    }

    public static ypc0 valueOf(String str) {
        return (ypc0) Enum.valueOf(ypc0.class, str);
    }

    public static ypc0[] values() {
        return (ypc0[]) d.clone();
    }
}

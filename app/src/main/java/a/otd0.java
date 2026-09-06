package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class otd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final otd0 f23978a;
    public static final otd0 b;
    public static final otd0 c;
    public static final /* synthetic */ otd0[] d;

    static {
        otd0 otd0Var = new otd0("MAIN", 0);
        f23978a = otd0Var;
        otd0 otd0Var2 = new otd0("RESULT", 1);
        b = otd0Var2;
        otd0 otd0Var3 = new otd0("NONE", 2);
        c = otd0Var3;
        d = new otd0[]{otd0Var, otd0Var2, otd0Var3};
    }

    public static otd0 valueOf(String str) {
        return (otd0) Enum.valueOf(otd0.class, str);
    }

    public static otd0[] values() {
        return (otd0[]) d.clone();
    }
}

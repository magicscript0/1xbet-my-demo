package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class x37 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x37 f37381a;
    public static final x37 b;
    public static final x37 c;
    public static final x37 d;
    public static final /* synthetic */ x37[] e;

    static {
        x37 x37Var = new x37("VALID", 0);
        f37381a = x37Var;
        x37 x37Var2 = new x37("NOT_ENOUGH_MONEY", 1);
        b = x37Var2;
        x37 x37Var3 = new x37("EXCEEDS_BET_LIMITS", 2);
        c = x37Var3;
        x37 x37Var4 = new x37("BONUS_NOT_ENOUGH_MONEY", 3);
        d = x37Var4;
        e = new x37[]{x37Var, x37Var2, x37Var3, x37Var4};
    }

    public static x37 valueOf(String str) {
        return (x37) Enum.valueOf(x37.class, str);
    }

    public static x37[] values() {
        return (x37[]) e.clone();
    }
}

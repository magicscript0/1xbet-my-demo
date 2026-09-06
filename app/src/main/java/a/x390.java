package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class x390 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x390 f37385a;
    public static final x390 b;
    public static final x390 c;
    public static final /* synthetic */ x390[] d;

    static {
        x390 x390Var = new x390("RATING", 0);
        f37385a = x390Var;
        x390 x390Var2 = new x390("RANDOM", 1);
        b = x390Var2;
        x390 x390Var3 = new x390("UNDEFINED", 2);
        c = x390Var3;
        d = new x390[]{x390Var, x390Var2, x390Var3};
    }

    public static x390 valueOf(String str) {
        return (x390) Enum.valueOf(x390.class, str);
    }

    public static x390[] values() {
        return (x390[]) d.clone();
    }
}

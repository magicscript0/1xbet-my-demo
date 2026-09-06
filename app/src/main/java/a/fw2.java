package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class fw2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fw2 f9557a;
    public static final fw2 b;
    public static final fw2 c;
    public static final /* synthetic */ fw2[] d;

    static {
        fw2 fw2Var = new fw2("HIDDEN", 0);
        f9557a = fw2Var;
        fw2 fw2Var2 = new fw2("HALF_EXPANDED", 1);
        b = fw2Var2;
        fw2 fw2Var3 = new fw2("EXPANDED", 2);
        c = fw2Var3;
        d = new fw2[]{fw2Var, fw2Var2, fw2Var3};
    }

    public static fw2 valueOf(String str) {
        return (fw2) Enum.valueOf(fw2.class, str);
    }

    public static fw2[] values() {
        return (fw2[]) d.clone();
    }
}

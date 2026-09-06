package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class tce0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tce0 f31292a;
    public static final tce0 b;
    public static final /* synthetic */ tce0[] c;
    public static final /* synthetic */ ybm d;

    /* JADX INFO: Fake field, exist only in values array */
    tce0 EF0;

    static {
        tce0 tce0Var = new tce0("NONE", 0);
        tce0 tce0Var2 = new tce0("NAV_SECURITY_QUESTION", 1);
        f31292a = tce0Var2;
        tce0 tce0Var3 = new tce0("NAV_TWO_FACTOR", 2);
        b = tce0Var3;
        tce0[] tce0VarArr = {tce0Var, tce0Var2, tce0Var3};
        c = tce0VarArr;
        d = new ybm(tce0VarArr);
    }

    public static tce0 valueOf(String str) {
        return (tce0) Enum.valueOf(tce0.class, str);
    }

    public static tce0[] values() {
        return (tce0[]) c.clone();
    }
}

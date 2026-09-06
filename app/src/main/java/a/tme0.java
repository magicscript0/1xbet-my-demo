package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class tme0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tme0 f31748a;
    public static final tme0 b;
    public static final /* synthetic */ tme0[] c;

    static {
        tme0 tme0Var = new tme0("START_DATE", 0);
        f31748a = tme0Var;
        tme0 tme0Var2 = new tme0("END_DATE", 1);
        b = tme0Var2;
        c = new tme0[]{tme0Var, tme0Var2};
    }

    public static tme0 valueOf(String str) {
        return (tme0) Enum.valueOf(tme0.class, str);
    }

    public static tme0[] values() {
        return (tme0[]) c.clone();
    }
}

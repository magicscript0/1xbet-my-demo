package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class dn80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dn80 f5929a;
    public static final dn80 b;
    public static final dn80 c;
    public static final /* synthetic */ dn80[] d;

    static {
        dn80 dn80Var = new dn80("DEFAULT", 0);
        f5929a = dn80Var;
        dn80 dn80Var2 = new dn80("VERY_LOW", 1);
        b = dn80Var2;
        dn80 dn80Var3 = new dn80("HIGHEST", 2);
        c = dn80Var3;
        d = new dn80[]{dn80Var, dn80Var2, dn80Var3};
    }

    public static dn80 valueOf(String str) {
        return (dn80) Enum.valueOf(dn80.class, str);
    }

    public static dn80[] values() {
        return (dn80[]) d.clone();
    }
}

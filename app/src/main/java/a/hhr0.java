package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class hhr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hhr0 f12161a;
    public static final hhr0 b;
    public static final hhr0 c;
    public static final /* synthetic */ hhr0[] d;

    static {
        hhr0 hhr0Var = new hhr0("TEAM_ONE", 0);
        f12161a = hhr0Var;
        hhr0 hhr0Var2 = new hhr0("TEAM_TWO", 1);
        b = hhr0Var2;
        hhr0 hhr0Var3 = new hhr0("NONE", 2);
        c = hhr0Var3;
        d = new hhr0[]{hhr0Var, hhr0Var2, hhr0Var3};
    }

    public static hhr0 valueOf(String str) {
        return (hhr0) Enum.valueOf(hhr0.class, str);
    }

    public static hhr0[] values() {
        return (hhr0[]) d.clone();
    }
}

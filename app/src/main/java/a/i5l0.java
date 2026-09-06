package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class i5l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i5l0 f13221a;
    public static final i5l0 b;
    public static final i5l0 c;
    public static final /* synthetic */ i5l0[] d;

    static {
        i5l0 i5l0Var = new i5l0("None", 0);
        f13221a = i5l0Var;
        i5l0 i5l0Var2 = new i5l0("First", 1);
        b = i5l0Var2;
        i5l0 i5l0Var3 = new i5l0("Second", 2);
        c = i5l0Var3;
        d = new i5l0[]{i5l0Var, i5l0Var2, i5l0Var3};
    }

    public static i5l0 valueOf(String str) {
        return (i5l0) Enum.valueOf(i5l0.class, str);
    }

    public static i5l0[] values() {
        return (i5l0[]) d.clone();
    }
}

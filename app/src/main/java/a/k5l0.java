package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class k5l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k5l0 f16462a;
    public static final k5l0 b;
    public static final k5l0 c;
    public static final /* synthetic */ k5l0[] d;

    static {
        k5l0 k5l0Var = new k5l0("FIRST", 0);
        f16462a = k5l0Var;
        k5l0 k5l0Var2 = new k5l0("SECOND", 1);
        b = k5l0Var2;
        k5l0 k5l0Var3 = new k5l0("THIRD", 2);
        c = k5l0Var3;
        d = new k5l0[]{k5l0Var, k5l0Var2, k5l0Var3, new k5l0("EMPTY", 3)};
    }

    public static k5l0 valueOf(String str) {
        return (k5l0) Enum.valueOf(k5l0.class, str);
    }

    public static k5l0[] values() {
        return (k5l0[]) d.clone();
    }
}

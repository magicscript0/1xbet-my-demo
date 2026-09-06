package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class h58 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h58 f11589a;
    public static final h58 b;
    public static final /* synthetic */ h58[] c;

    static {
        h58 h58Var = new h58("NOT_CONTRACTED", 0);
        f11589a = h58Var;
        h58 h58Var2 = new h58("CONTRACTED", 1);
        b = h58Var2;
        c = new h58[]{h58Var, h58Var2};
    }

    public static h58 valueOf(String str) {
        return (h58) Enum.valueOf(h58.class, str);
    }

    public static h58[] values() {
        return (h58[]) c.clone();
    }
}

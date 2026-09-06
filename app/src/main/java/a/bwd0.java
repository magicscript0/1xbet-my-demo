package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class bwd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bwd0 f3083a;
    public static final bwd0 b;
    public static final bwd0 c;
    public static final /* synthetic */ bwd0[] d;

    static {
        bwd0 bwd0Var = new bwd0("NONE", 0);
        f3083a = bwd0Var;
        bwd0 bwd0Var2 = new bwd0("SMOOTH", 1);
        b = bwd0Var2;
        bwd0 bwd0Var3 = new bwd0("INSTANT", 2);
        c = bwd0Var3;
        d = new bwd0[]{bwd0Var, bwd0Var2, bwd0Var3};
    }

    public static bwd0 valueOf(String str) {
        return (bwd0) Enum.valueOf(bwd0.class, str);
    }

    public static bwd0[] values() {
        return (bwd0[]) d.clone();
    }
}

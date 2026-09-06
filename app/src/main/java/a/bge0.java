package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class bge0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bge0 f2380a;
    public static final bge0 b;
    public static final bge0 c;
    public static final bge0 d;
    public static final /* synthetic */ bge0[] e;

    static {
        bge0 bge0Var = new bge0("CONTROL_WITH_DIVIDERS", 0);
        f2380a = bge0Var;
        bge0 bge0Var2 = new bge0("CONTROL_WITH_BACKGROUND", 1);
        b = bge0Var2;
        bge0 bge0Var3 = new bge0("LIGHT_WITH_BACKGROUND", 2);
        c = bge0Var3;
        bge0 bge0Var4 = new bge0("CONTROL_WITH_OUTLINE", 3);
        d = bge0Var4;
        e = new bge0[]{bge0Var, bge0Var2, bge0Var3, bge0Var4};
    }

    public static bge0 valueOf(String str) {
        return (bge0) Enum.valueOf(bge0.class, str);
    }

    public static bge0[] values() {
        return (bge0[]) e.clone();
    }
}

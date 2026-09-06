package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class umj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final umj0 f33373a;
    public static final umj0 b;
    public static final umj0 c;
    public static final umj0 d;
    public static final /* synthetic */ umj0[] e;

    static {
        umj0 umj0Var = new umj0("LEFT", 0);
        f33373a = umj0Var;
        umj0 umj0Var2 = new umj0("TOP", 1);
        b = umj0Var2;
        umj0 umj0Var3 = new umj0("RIGHT", 2);
        c = umj0Var3;
        umj0 umj0Var4 = new umj0("BOTTOM", 3);
        d = umj0Var4;
        e = new umj0[]{umj0Var, umj0Var2, umj0Var3, umj0Var4};
    }

    public static umj0 valueOf(String str) {
        return (umj0) Enum.valueOf(umj0.class, str);
    }

    public static umj0[] values() {
        return (umj0[]) e.clone();
    }
}

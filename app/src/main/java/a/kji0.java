package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class kji0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kji0 f17086a;
    public static final kji0 b;
    public static final /* synthetic */ kji0[] c;

    static {
        kji0 kji0Var = new kji0("GAME", 0);
        f17086a = kji0Var;
        kji0 kji0Var2 = new kji0("POST_GAME", 1);
        b = kji0Var2;
        c = new kji0[]{kji0Var, kji0Var2};
    }

    public static kji0 valueOf(String str) {
        return (kji0) Enum.valueOf(kji0.class, str);
    }

    public static kji0[] values() {
        return (kji0[]) c.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class bso0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bso0 f2916a;
    public static final bso0 b;
    public static final /* synthetic */ bso0[] c;

    static {
        bso0 bso0Var = new bso0("TWO_HORIZONTAL_BUTTONS", 0);
        f2916a = bso0Var;
        bso0 bso0Var2 = new bso0("VERTICAL_BUTTONS", 1);
        b = bso0Var2;
        c = new bso0[]{bso0Var, bso0Var2};
    }

    public static bso0 valueOf(String str) {
        return (bso0) Enum.valueOf(bso0.class, str);
    }

    public static bso0[] values() {
        return (bso0[]) c.clone();
    }
}

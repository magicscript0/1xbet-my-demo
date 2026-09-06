package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class dw2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dw2 f6326a;
    public static final dw2 b;
    public static final /* synthetic */ dw2[] c;

    static {
        dw2 dw2Var = new dw2("COLLAPSED", 0);
        f6326a = dw2Var;
        dw2 dw2Var2 = new dw2("EXPANDED", 1);
        b = dw2Var2;
        c = new dw2[]{dw2Var, dw2Var2};
    }

    public static dw2 valueOf(String str) {
        return (dw2) Enum.valueOf(dw2.class, str);
    }

    public static dw2[] values() {
        return (dw2[]) c.clone();
    }
}

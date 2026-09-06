package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class vbr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vbr0 f34523a;
    public static final vbr0 b;
    public static final vbr0 c;
    public static final /* synthetic */ vbr0[] d;

    static {
        vbr0 vbr0Var = new vbr0("NONE", 0);
        f34523a = vbr0Var;
        vbr0 vbr0Var2 = new vbr0("SMALL", 1);
        b = vbr0Var2;
        vbr0 vbr0Var3 = new vbr0("LARGE", 2);
        c = vbr0Var3;
        d = new vbr0[]{vbr0Var, vbr0Var2, vbr0Var3};
    }

    public static vbr0 valueOf(String str) {
        return (vbr0) Enum.valueOf(vbr0.class, str);
    }

    public static vbr0[] values() {
        return (vbr0[]) d.clone();
    }
}

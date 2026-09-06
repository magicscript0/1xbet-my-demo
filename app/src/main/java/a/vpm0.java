package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class vpm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vpm0 f35133a;
    public static final vpm0 b;
    public static final vpm0 c;
    public static final /* synthetic */ vpm0[] d;

    static {
        vpm0 vpm0Var = new vpm0("On", 0);
        f35133a = vpm0Var;
        vpm0 vpm0Var2 = new vpm0("Off", 1);
        b = vpm0Var2;
        vpm0 vpm0Var3 = new vpm0("Indeterminate", 2);
        c = vpm0Var3;
        d = new vpm0[]{vpm0Var, vpm0Var2, vpm0Var3};
    }

    public static vpm0 valueOf(String str) {
        return (vpm0) Enum.valueOf(vpm0.class, str);
    }

    public static vpm0[] values() {
        return (vpm0[]) d.clone();
    }
}

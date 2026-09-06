package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class vak0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vak0 f34469a;
    public static final vak0 b;
    public static final vak0 c;
    public static final /* synthetic */ vak0[] d;

    static {
        vak0 vak0Var = new vak0("Tabs", 0);
        f34469a = vak0Var;
        vak0 vak0Var2 = new vak0("Divider", 1);
        b = vak0Var2;
        vak0 vak0Var3 = new vak0("Indicator", 2);
        c = vak0Var3;
        d = new vak0[]{vak0Var, vak0Var2, vak0Var3};
    }

    public static vak0 valueOf(String str) {
        return (vak0) Enum.valueOf(vak0.class, str);
    }

    public static vak0[] values() {
        return (vak0[]) d.clone();
    }
}

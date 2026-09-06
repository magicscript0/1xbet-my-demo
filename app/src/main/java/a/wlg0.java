package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class wlg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wlg0 f36583a;
    public static final wlg0 b;
    public static final wlg0 c;
    public static final /* synthetic */ wlg0[] d;

    static {
        wlg0 wlg0Var = new wlg0("Main", 0);
        f36583a = wlg0Var;
        wlg0 wlg0Var2 = new wlg0("Bottom", 1);
        b = wlg0Var2;
        wlg0 wlg0Var3 = new wlg0("Mediator", 2);
        c = wlg0Var3;
        d = new wlg0[]{wlg0Var, wlg0Var2, wlg0Var3};
    }

    public static wlg0 valueOf(String str) {
        return (wlg0) Enum.valueOf(wlg0.class, str);
    }

    public static wlg0[] values() {
        return (wlg0[]) d.clone();
    }
}

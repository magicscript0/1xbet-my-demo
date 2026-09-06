package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class wll0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wll0 f36593a;
    public static final wll0 b;
    public static final /* synthetic */ wll0[] c;

    static {
        wll0 wll0Var = new wll0("MENU_OTHER", 0);
        f36593a = wll0Var;
        wll0 wll0Var2 = new wll0("MAILING", 1);
        b = wll0Var2;
        c = new wll0[]{wll0Var, wll0Var2};
    }

    public static wll0 valueOf(String str) {
        return (wll0) Enum.valueOf(wll0.class, str);
    }

    public static wll0[] values() {
        return (wll0[]) c.clone();
    }
}

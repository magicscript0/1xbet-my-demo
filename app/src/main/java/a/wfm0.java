package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class wfm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wfm0 f36311a;
    public static final wfm0 b;
    public static final /* synthetic */ wfm0[] c;

    static {
        wfm0 wfm0Var = new wfm0("ON", 0);
        f36311a = wfm0Var;
        wfm0 wfm0Var2 = new wfm0("OFF", 1);
        b = wfm0Var2;
        c = new wfm0[]{wfm0Var, wfm0Var2};
    }

    public static wfm0 valueOf(String str) {
        return (wfm0) Enum.valueOf(wfm0.class, str);
    }

    public static wfm0[] values() {
        return (wfm0[]) c.clone();
    }
}

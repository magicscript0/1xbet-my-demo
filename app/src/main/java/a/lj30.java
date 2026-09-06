package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class lj30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lj30 f18663a;
    public static final lj30 b;
    public static final lj30 c;
    public static final /* synthetic */ lj30[] d;

    static {
        lj30 lj30Var = new lj30("NATIVE_SSO", 0);
        f18663a = lj30Var;
        lj30 lj30Var2 = new lj30("WEBVIEW_OAUTH", 1);
        b = lj30Var2;
        lj30 lj30Var3 = new lj30("ANY", 2);
        c = lj30Var3;
        d = new lj30[]{lj30Var, lj30Var2, lj30Var3};
    }

    public static lj30 valueOf(String str) {
        return (lj30) Enum.valueOf(lj30.class, str);
    }

    public static lj30[] values() {
        return (lj30[]) d.clone();
    }
}

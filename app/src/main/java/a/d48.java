package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class d48 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d48 f5046a;
    public static final d48 b;
    public static final d48 c;
    public static final /* synthetic */ d48[] d;

    static {
        d48 d48Var = new d48("SIMPLE", 0);
        f5046a = d48Var;
        d48 d48Var2 = new d48("PICTURE", 1);
        b = d48Var2;
        d48 d48Var3 = new d48("ONE_X_LIVE", 2);
        c = d48Var3;
        d = new d48[]{d48Var, d48Var2, d48Var3};
    }

    public static d48 valueOf(String str) {
        return (d48) Enum.valueOf(d48.class, str);
    }

    public static d48[] values() {
        return (d48[]) d.clone();
    }
}

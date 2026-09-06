package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class mu70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mu70 f20792a;
    public static final mu70 b;
    public static final mu70 c;
    public static final mu70 d;
    public static final /* synthetic */ mu70[] e;

    static {
        mu70 mu70Var = new mu70("SINGLE", 0);
        f20792a = mu70Var;
        mu70 mu70Var2 = new mu70("FIRST", 1);
        b = mu70Var2;
        mu70 mu70Var3 = new mu70("MIDDLE", 2);
        c = mu70Var3;
        mu70 mu70Var4 = new mu70("LAST", 3);
        d = mu70Var4;
        e = new mu70[]{mu70Var, mu70Var2, mu70Var3, mu70Var4};
    }

    public static mu70 valueOf(String str) {
        return (mu70) Enum.valueOf(mu70.class, str);
    }

    public static mu70[] values() {
        return (mu70[]) e.clone();
    }
}

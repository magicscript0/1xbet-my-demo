package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class tx70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tx70 f32220a;
    public static final tx70 b;
    public static final tx70 c;
    public static final /* synthetic */ tx70[] d;

    static {
        tx70 tx70Var = new tx70("INIT", 0);
        f32220a = tx70Var;
        tx70 tx70Var2 = new tx70("REOPEN_FRAGMENT", 1);
        b = tx70Var2;
        tx70 tx70Var3 = new tx70("INTERNET_OK", 2);
        c = tx70Var3;
        d = new tx70[]{tx70Var, tx70Var2, tx70Var3};
    }

    public static tx70 valueOf(String str) {
        return (tx70) Enum.valueOf(tx70.class, str);
    }

    public static tx70[] values() {
        return (tx70[]) d.clone();
    }
}

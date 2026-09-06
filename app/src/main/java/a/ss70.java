package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class ss70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ss70 f30374a;
    public static final ss70 b;
    public static final ss70 c;
    public static final /* synthetic */ ss70[] d;

    static {
        ss70 ss70Var = new ss70("INIT", 0);
        f30374a = ss70Var;
        ss70 ss70Var2 = new ss70("REOPEN_FRAGMENT", 1);
        b = ss70Var2;
        ss70 ss70Var3 = new ss70("INTERNET_OK", 2);
        c = ss70Var3;
        d = new ss70[]{ss70Var, ss70Var2, ss70Var3};
    }

    public static ss70 valueOf(String str) {
        return (ss70) Enum.valueOf(ss70.class, str);
    }

    public static ss70[] values() {
        return (ss70[]) d.clone();
    }
}

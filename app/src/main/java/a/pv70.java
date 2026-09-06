package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class pv70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pv70 f25705a;
    public static final pv70 b;
    public static final pv70 c;
    public static final /* synthetic */ pv70[] d;

    static {
        pv70 pv70Var = new pv70("INIT", 0);
        f25705a = pv70Var;
        pv70 pv70Var2 = new pv70("REOPEN_FRAGMENT", 1);
        b = pv70Var2;
        pv70 pv70Var3 = new pv70("INTERNET_OK", 2);
        c = pv70Var3;
        d = new pv70[]{pv70Var, pv70Var2, pv70Var3};
    }

    public static pv70 valueOf(String str) {
        return (pv70) Enum.valueOf(pv70.class, str);
    }

    public static pv70[] values() {
        return (pv70[]) d.clone();
    }
}

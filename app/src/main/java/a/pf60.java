package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class pf60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pf60 f24968a;
    public static final pf60 b;
    public static final pf60 c;
    public static final /* synthetic */ pf60[] d;

    static {
        pf60 pf60Var = new pf60("ACTIVATED", 0);
        f24968a = pf60Var;
        pf60 pf60Var2 = new pf60("NOT_BOUND", 1);
        b = pf60Var2;
        pf60 pf60Var3 = new pf60("NOT_ACTIVATED", 2);
        c = pf60Var3;
        d = new pf60[]{pf60Var, pf60Var2, pf60Var3};
    }

    public static pf60 valueOf(String str) {
        return (pf60) Enum.valueOf(pf60.class, str);
    }

    public static pf60[] values() {
        return (pf60[]) d.clone();
    }
}

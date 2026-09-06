package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class efc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final efc0 f7201a;
    public static final efc0 b;
    public static final efc0 c;
    public static final /* synthetic */ efc0[] d;

    static {
        efc0 efc0Var = new efc0("SAFES", 0);
        f7201a = efc0Var;
        efc0 efc0Var2 = new efc0("DOORS", 1);
        b = efc0Var2;
        efc0 efc0Var3 = new efc0("FINISHED", 2);
        c = efc0Var3;
        d = new efc0[]{efc0Var, efc0Var2, efc0Var3};
    }

    public static efc0 valueOf(String str) {
        return (efc0) Enum.valueOf(efc0.class, str);
    }

    public static efc0[] values() {
        return (efc0[]) d.clone();
    }
}

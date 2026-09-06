package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class sme0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sme0 f30114a;
    public static final sme0 b;
    public static final /* synthetic */ sme0[] c;

    static {
        sme0 sme0Var = new sme0("START_DATE", 0);
        f30114a = sme0Var;
        sme0 sme0Var2 = new sme0("END_DATE", 1);
        b = sme0Var2;
        c = new sme0[]{sme0Var, sme0Var2};
    }

    public static sme0 valueOf(String str) {
        return (sme0) Enum.valueOf(sme0.class, str);
    }

    public static sme0[] values() {
        return (sme0[]) c.clone();
    }
}

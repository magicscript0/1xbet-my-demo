package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ga30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ga30 f10188a;
    public static final ga30 b;
    public static final /* synthetic */ ga30[] c;

    static {
        ga30 ga30Var = new ga30("Width", 0);
        f10188a = ga30Var;
        ga30 ga30Var2 = new ga30("Height", 1);
        b = ga30Var2;
        c = new ga30[]{ga30Var, ga30Var2};
    }

    public static ga30 valueOf(String str) {
        return (ga30) Enum.valueOf(ga30.class, str);
    }

    public static ga30[] values() {
        return (ga30[]) c.clone();
    }
}

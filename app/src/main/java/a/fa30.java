package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class fa30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fa30 f8569a;
    public static final fa30 b;
    public static final /* synthetic */ fa30[] c;

    static {
        fa30 fa30Var = new fa30("Min", 0);
        f8569a = fa30Var;
        fa30 fa30Var2 = new fa30("Max", 1);
        b = fa30Var2;
        c = new fa30[]{fa30Var, fa30Var2};
    }

    public static fa30 valueOf(String str) {
        return (fa30) Enum.valueOf(fa30.class, str);
    }

    public static fa30[] values() {
        return (fa30[]) c.clone();
    }
}

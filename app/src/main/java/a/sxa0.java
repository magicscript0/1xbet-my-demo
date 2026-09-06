package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class sxa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sxa0 f30597a;
    public static final sxa0 b;
    public static final sxa0 c;
    public static final /* synthetic */ sxa0[] d;

    static {
        sxa0 sxa0Var = new sxa0("UP", 0);
        f30597a = sxa0Var;
        sxa0 sxa0Var2 = new sxa0("DOWN", 1);
        b = sxa0Var2;
        sxa0 sxa0Var3 = new sxa0("NOT_CHANGE", 2);
        c = sxa0Var3;
        d = new sxa0[]{sxa0Var, sxa0Var2, sxa0Var3};
    }

    public static sxa0 valueOf(String str) {
        return (sxa0) Enum.valueOf(sxa0.class, str);
    }

    public static sxa0[] values() {
        return (sxa0[]) d.clone();
    }
}

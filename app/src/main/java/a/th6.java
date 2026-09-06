package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class th6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final th6 f31515a;
    public static final th6 b;
    public static final th6 c;
    public static final /* synthetic */ th6[] d;

    static {
        th6 th6Var = new th6("Primary", 0);
        f31515a = th6Var;
        th6 th6Var2 = new th6("Error", 1);
        b = th6Var2;
        th6 th6Var3 = new th6("Disabled", 2);
        c = th6Var3;
        d = new th6[]{th6Var, th6Var2, th6Var3};
    }

    public static th6 valueOf(String str) {
        return (th6) Enum.valueOf(th6.class, str);
    }

    public static th6[] values() {
        return (th6[]) d.clone();
    }
}

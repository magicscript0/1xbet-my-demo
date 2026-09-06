package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class my1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final my1 f20973a;
    public static final my1 b;
    public static final /* synthetic */ my1[] c;

    static {
        my1 my1Var = new my1("STEP", 0);
        f20973a = my1Var;
        my1 my1Var2 = new my1("COMPLETE", 1);
        b = my1Var2;
        c = new my1[]{my1Var, my1Var2};
    }

    public static my1 valueOf(String str) {
        return (my1) Enum.valueOf(my1.class, str);
    }

    public static my1[] values() {
        return (my1[]) c.clone();
    }
}

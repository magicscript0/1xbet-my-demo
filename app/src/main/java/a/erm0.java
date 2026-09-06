package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class erm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final erm0 f7751a;
    public static final erm0 b;
    public static final erm0 c;
    public static final /* synthetic */ erm0[] d;

    static {
        erm0 erm0Var = new erm0("Uninitialized", 0);
        f7751a = erm0Var;
        erm0 erm0Var2 = new erm0("Detached", 1);
        b = erm0Var2;
        erm0 erm0Var3 = new erm0("Attached", 2);
        c = erm0Var3;
        d = new erm0[]{erm0Var, erm0Var2, erm0Var3};
    }

    public static erm0 valueOf(String str) {
        return (erm0) Enum.valueOf(erm0.class, str);
    }

    public static erm0[] values() {
        return (erm0[]) d.clone();
    }
}

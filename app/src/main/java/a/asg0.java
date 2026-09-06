package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class asg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final asg0 f1289a;
    public static final asg0 b;
    public static final /* synthetic */ asg0[] c;

    static {
        asg0 asg0Var = new asg0("Expanded", 0);
        f1289a = asg0Var;
        asg0 asg0Var2 = new asg0("Collapsed", 1);
        b = asg0Var2;
        c = new asg0[]{asg0Var, asg0Var2};
    }

    public static asg0 valueOf(String str) {
        return (asg0) Enum.valueOf(asg0.class, str);
    }

    public static asg0[] values() {
        return (asg0[]) c.clone();
    }
}

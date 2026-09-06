package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ti70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ti70 f31561a;
    public static final ti70 b;
    public static final ti70 c;
    public static final /* synthetic */ ti70[] d;

    static {
        ti70 ti70Var = new ti70("Initial", 0);
        f31561a = ti70Var;
        ti70 ti70Var2 = new ti70("Main", 1);
        b = ti70Var2;
        ti70 ti70Var3 = new ti70("Final", 2);
        c = ti70Var3;
        d = new ti70[]{ti70Var, ti70Var2, ti70Var3};
    }

    public static ti70 valueOf(String str) {
        return (ti70) Enum.valueOf(ti70.class, str);
    }

    public static ti70[] values() {
        return (ti70[]) d.clone();
    }
}

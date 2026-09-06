package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class x520 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x520 f37471a;
    public static final x520 b;
    public static final /* synthetic */ x520[] c;

    static {
        x520 x520Var = new x520("READ_ONLY", 0);
        f37471a = x520Var;
        x520 x520Var2 = new x520("MUTABLE", 1);
        b = x520Var2;
        c = new x520[]{x520Var, x520Var2};
    }

    public static x520 valueOf(String str) {
        return (x520) Enum.valueOf(x520.class, str);
    }

    public static x520[] values() {
        return (x520[]) c.clone();
    }
}

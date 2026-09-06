package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class auo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final auo0 f1396a;
    public static final auo0 b;
    public static final /* synthetic */ auo0[] c;

    static {
        auo0 auo0Var = new auo0("SUPERTYPE", 0);
        f1396a = auo0Var;
        auo0 auo0Var2 = new auo0("COMMON", 1);
        b = auo0Var2;
        c = new auo0[]{auo0Var, auo0Var2};
    }

    public static auo0 valueOf(String str) {
        return (auo0) Enum.valueOf(auo0.class, str);
    }

    public static auo0[] values() {
        return (auo0[]) c.clone();
    }
}

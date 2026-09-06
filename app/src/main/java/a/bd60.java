package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class bd60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bd60 f2239a;
    public static final bd60 b;
    public static final bd60 c;
    public static final /* synthetic */ bd60[] d;

    static {
        bd60 bd60Var = new bd60("FIRST", 0);
        f2239a = bd60Var;
        bd60 bd60Var2 = new bd60("LAST", 1);
        b = bd60Var2;
        bd60 bd60Var3 = new bd60("NONE", 2);
        c = bd60Var3;
        d = new bd60[]{bd60Var, bd60Var2, bd60Var3};
    }

    public static bd60 valueOf(String str) {
        return (bd60) Enum.valueOf(bd60.class, str);
    }

    public static bd60[] values() {
        return (bd60[]) d.clone();
    }
}

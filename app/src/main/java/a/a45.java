package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class a45 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a45 f192a;
    public static final a45 b;
    public static final a45 c;
    public static final /* synthetic */ a45[] d;

    static {
        a45 a45Var = new a45("NONE", 0);
        f192a = a45Var;
        a45 a45Var2 = new a45("AVAILABLE", 1);
        b = a45Var2;
        a45 a45Var3 = new a45("UNAVAILABLE", 2);
        c = a45Var3;
        d = new a45[]{a45Var, a45Var2, a45Var3};
    }

    public static a45 valueOf(String str) {
        return (a45) Enum.valueOf(a45.class, str);
    }

    public static a45[] values() {
        return (a45[]) d.clone();
    }
}

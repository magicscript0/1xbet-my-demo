package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a1 f41a;
    public static final a1 b;
    public static final a1 c;
    public static final /* synthetic */ a1[] d;

    static {
        a1 a1Var = new a1("PROPERTY", 0);
        f41a = a1Var;
        a1 a1Var2 = new a1("BACKING_FIELD", 1);
        b = a1Var2;
        a1 a1Var3 = new a1("DELEGATE_FIELD", 2);
        c = a1Var3;
        d = new a1[]{a1Var, a1Var2, a1Var3};
    }

    public static a1 valueOf(String str) {
        return (a1) Enum.valueOf(a1.class, str);
    }

    public static a1[] values() {
        return (a1[]) d.clone();
    }
}

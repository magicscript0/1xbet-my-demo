package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class qh6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qh6 f26673a;
    public static final qh6 b;
    public static final qh6 c;
    public static final /* synthetic */ qh6[] d;

    static {
        qh6 qh6Var = new qh6("Primary", 0);
        f26673a = qh6Var;
        qh6 qh6Var2 = new qh6("Error", 1);
        b = qh6Var2;
        qh6 qh6Var3 = new qh6("Disabled", 2);
        c = qh6Var3;
        d = new qh6[]{qh6Var, qh6Var2, qh6Var3};
    }

    public static qh6 valueOf(String str) {
        return (qh6) Enum.valueOf(qh6.class, str);
    }

    public static qh6[] values() {
        return (qh6[]) d.clone();
    }
}

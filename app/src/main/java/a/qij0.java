package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class qij0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qij0 f26741a;
    public static final qij0 b;
    public static final /* synthetic */ qij0[] c;

    static {
        qij0 qij0Var = new qij0("COMPACT_CARDS", 0);
        f26741a = qij0Var;
        qij0 qij0Var2 = new qij0("PLAIN_LIST_ITEMS", 1);
        b = qij0Var2;
        c = new qij0[]{qij0Var, qij0Var2};
    }

    public static qij0 valueOf(String str) {
        return (qij0) Enum.valueOf(qij0.class, str);
    }

    public static qij0[] values() {
        return (qij0[]) c.clone();
    }
}

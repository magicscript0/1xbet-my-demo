package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class qxi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qxi0 f27402a;
    public static final qxi0 b;
    public static final /* synthetic */ qxi0[] c;

    static {
        qxi0 qxi0Var = new qxi0("NOT_COMPLETED", 0);
        f27402a = qxi0Var;
        qxi0 qxi0Var2 = new qxi0("COMPLETED", 1);
        b = qxi0Var2;
        c = new qxi0[]{qxi0Var, qxi0Var2};
    }

    public static qxi0 valueOf(String str) {
        return (qxi0) Enum.valueOf(qxi0.class, str);
    }

    public static qxi0[] values() {
        return (qxi0[]) c.clone();
    }
}

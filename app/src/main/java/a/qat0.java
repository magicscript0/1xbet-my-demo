package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class qat0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qat0 f26410a;
    public static final qat0 b;
    public static final qat0 c;
    public static final /* synthetic */ qat0[] d;

    static {
        qat0 qat0Var = new qat0("UNCOMPRESSED", 0);
        f26410a = qat0Var;
        qat0 qat0Var2 = new qat0("COMPRESSED", 1);
        b = qat0Var2;
        qat0 qat0Var3 = new qat0("DO_NOT_USE_CRUNCHY_UNCOMPRESSED", 2);
        c = qat0Var3;
        d = new qat0[]{qat0Var, qat0Var2, qat0Var3};
    }

    public static qat0[] values() {
        return (qat0[]) d.clone();
    }
}

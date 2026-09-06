package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class q98 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q98 f26329a;
    public static final q98 b;
    public static final /* synthetic */ q98[] c;

    static {
        q98 q98Var = new q98("VIDEO", 0);
        f26329a = q98Var;
        q98 q98Var2 = new q98("ZONE", 1);
        b = q98Var2;
        c = new q98[]{q98Var, q98Var2};
    }

    public static q98 valueOf(String str) {
        return (q98) Enum.valueOf(q98.class, str);
    }

    public static q98[] values() {
        return (q98[]) c.clone();
    }
}

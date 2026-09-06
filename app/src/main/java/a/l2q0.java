package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class l2q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l2q0 f17928a;
    public static final l2q0 b;
    public static final /* synthetic */ l2q0[] c;

    static {
        l2q0 l2q0Var = new l2q0("Outside", 0);
        f17928a = l2q0Var;
        l2q0 l2q0Var2 = new l2q0("Inside", 1);
        b = l2q0Var2;
        c = new l2q0[]{l2q0Var, l2q0Var2};
    }

    public static l2q0 valueOf(String str) {
        return (l2q0) Enum.valueOf(l2q0.class, str);
    }

    public static l2q0[] values() {
        return (l2q0[]) c.clone();
    }
}

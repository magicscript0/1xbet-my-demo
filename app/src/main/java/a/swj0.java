package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class swj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final swj0 f30564a;
    public static final swj0 b;
    public static final /* synthetic */ swj0[] c;

    static {
        swj0 swj0Var = new swj0("TWO", 0);
        f30564a = swj0Var;
        swj0 swj0Var2 = new swj0("THREE", 1);
        b = swj0Var2;
        c = new swj0[]{swj0Var, swj0Var2};
    }

    public static swj0 valueOf(String str) {
        return (swj0) Enum.valueOf(swj0.class, str);
    }

    public static swj0[] values() {
        return (swj0[]) c.clone();
    }
}

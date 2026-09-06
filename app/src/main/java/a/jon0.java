package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class jon0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jon0 f15695a;
    public static final jon0 b;
    public static final jon0 c;
    public static final /* synthetic */ jon0[] d;

    static {
        jon0 jon0Var = new jon0("SELECTED", 0);
        f15695a = jon0Var;
        jon0 jon0Var2 = new jon0("ACTIVE", 1);
        b = jon0Var2;
        jon0 jon0Var3 = new jon0("NOT_SELECTED", 2);
        c = jon0Var3;
        d = new jon0[]{jon0Var, jon0Var2, jon0Var3};
    }

    public static jon0 valueOf(String str) {
        return (jon0) Enum.valueOf(jon0.class, str);
    }

    public static jon0[] values() {
        return (jon0[]) d.clone();
    }
}

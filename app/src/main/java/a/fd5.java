package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class fd5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fd5 f8711a;
    public static final fd5 b;
    public static final /* synthetic */ fd5[] c;

    static {
        fd5 fd5Var = new fd5("EXPONENTIAL", 0);
        f8711a = fd5Var;
        fd5 fd5Var2 = new fd5("LINEAR", 1);
        b = fd5Var2;
        c = new fd5[]{fd5Var, fd5Var2};
    }

    public static fd5 valueOf(String str) {
        return (fd5) Enum.valueOf(fd5.class, str);
    }

    public static fd5[] values() {
        return (fd5[]) c.clone();
    }
}

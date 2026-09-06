package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class n330 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n330 f21192a;
    public static final n330 b;
    public static final n330 c;
    public static final /* synthetic */ n330[] d;

    static {
        n330 n330Var = new n330("NONE_ACTIVE", 0);
        f21192a = n330Var;
        n330 n330Var2 = new n330("OPENING", 1);
        b = n330Var2;
        n330 n330Var3 = new n330("OPENED", 2);
        c = n330Var3;
        d = new n330[]{n330Var, n330Var2, n330Var3};
    }

    public static n330 valueOf(String str) {
        return (n330) Enum.valueOf(n330.class, str);
    }

    public static n330[] values() {
        return (n330[]) d.clone();
    }
}

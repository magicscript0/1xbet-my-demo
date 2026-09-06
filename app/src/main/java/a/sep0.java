package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class sep0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sep0 f29796a;
    public static final sep0 b;
    public static final sep0 c;
    public static final /* synthetic */ sep0[] d;

    static {
        sep0 sep0Var = new sep0("NO_UPDATE", 0);
        f29796a = sep0Var;
        sep0 sep0Var2 = new sep0("SIMPLE_UPDATE", 1);
        b = sep0Var2;
        sep0 sep0Var3 = new sep0("HARD_UPDATE", 2);
        c = sep0Var3;
        d = new sep0[]{sep0Var, sep0Var2, sep0Var3};
    }

    public static sep0 valueOf(String str) {
        return (sep0) Enum.valueOf(sep0.class, str);
    }

    public static sep0[] values() {
        return (sep0[]) d.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class gq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gq0 f10907a;
    public static final gq0 b;
    public static final gq0 c;
    public static final /* synthetic */ gq0[] d;

    static {
        gq0 gq0Var = new gq0("SMALL_HEADER", 0);
        f10907a = gq0Var;
        gq0 gq0Var2 = new gq0("PROVIDER_CHIPS", 1);
        b = gq0Var2;
        gq0 gq0Var3 = new gq0("LARGE_HEADER", 2);
        c = gq0Var3;
        d = new gq0[]{gq0Var, gq0Var2, gq0Var3};
    }

    public static gq0 valueOf(String str) {
        return (gq0) Enum.valueOf(gq0.class, str);
    }

    public static gq0[] values() {
        return (gq0[]) d.clone();
    }
}

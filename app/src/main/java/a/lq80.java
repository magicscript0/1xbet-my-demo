package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class lq80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lq80 f18979a;
    public static final lq80 b;
    public static final lq80 c;
    public static final /* synthetic */ lq80[] d;

    static {
        lq80 lq80Var = new lq80("BY_POPULARITY", 0);
        f18979a = lq80Var;
        lq80 lq80Var2 = new lq80("ALPHABETICALLY_ASC", 1);
        b = lq80Var2;
        lq80 lq80Var3 = new lq80("ALPHABETICALLY_DESC", 2);
        c = lq80Var3;
        d = new lq80[]{lq80Var, lq80Var2, lq80Var3};
    }

    public static lq80 valueOf(String str) {
        return (lq80) Enum.valueOf(lq80.class, str);
    }

    public static lq80[] values() {
        return (lq80[]) d.clone();
    }
}

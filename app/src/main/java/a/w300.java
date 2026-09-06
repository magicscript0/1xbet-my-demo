package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class w300 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w300 f35716a;
    public static final w300 b;
    public static final /* synthetic */ w300[] c;

    static {
        w300 w300Var = new w300("SIMPLE", 0);
        f35716a = w300Var;
        w300 w300Var2 = new w300("PROMO", 1);
        b = w300Var2;
        c = new w300[]{w300Var, w300Var2};
    }

    public static w300 valueOf(String str) {
        return (w300) Enum.valueOf(w300.class, str);
    }

    public static w300[] values() {
        return (w300[]) c.clone();
    }
}

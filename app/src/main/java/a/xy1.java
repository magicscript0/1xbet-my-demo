package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class xy1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fcf0 f38781a;
    public static final xy1 b;
    public static final xy1 c;
    public static final xy1 d;
    public static final /* synthetic */ xy1[] e;

    static {
        xy1 xy1Var = new xy1("STATIC", 0);
        b = xy1Var;
        xy1 xy1Var2 = new xy1("ACCORDION", 1);
        c = xy1Var2;
        xy1 xy1Var3 = new xy1("ICON_ACCORDION", 2);
        d = xy1Var3;
        e = new xy1[]{xy1Var, xy1Var2, xy1Var3};
        f38781a = new fcf0();
    }

    public static xy1 valueOf(String str) {
        return (xy1) Enum.valueOf(xy1.class, str);
    }

    public static xy1[] values() {
        return (xy1[]) e.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class cf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cf0 f3926a;
    public static final cf0 b;
    public static final cf0 c;
    public static final cf0 d;
    public static final cf0 e;
    public static final /* synthetic */ cf0[] f;

    static {
        cf0 cf0Var = new cf0("FULL", 0);
        f3926a = cf0Var;
        cf0 cf0Var2 = new cf0("ICON_LEFT", 1);
        b = cf0Var2;
        cf0 cf0Var3 = new cf0("ICON_LEFT_VIRTUAL", 2);
        c = cf0Var3;
        cf0 cf0Var4 = new cf0("ICON_RIGHT", 3);
        d = cf0Var4;
        cf0 cf0Var5 = new cf0("RECTANGLE", 4);
        e = cf0Var5;
        f = new cf0[]{cf0Var, cf0Var2, cf0Var3, cf0Var4, cf0Var5};
    }

    public static cf0 valueOf(String str) {
        return (cf0) Enum.valueOf(cf0.class, str);
    }

    public static cf0[] values() {
        return (cf0[]) f.clone();
    }
}

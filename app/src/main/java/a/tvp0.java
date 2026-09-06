package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class tvp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tvp0 f32161a;
    public static final tvp0 b;
    public static final tvp0 c;
    public static final tvp0 d;
    public static final /* synthetic */ tvp0[] e;

    static {
        tvp0 tvp0Var = new tvp0("Float", 0);
        f32161a = tvp0Var;
        tvp0 tvp0Var2 = new tvp0("Int", 1);
        b = tvp0Var2;
        tvp0 tvp0Var3 = new tvp0("Color", 2);
        c = tvp0Var3;
        tvp0 tvp0Var4 = new tvp0("Path", 3);
        d = tvp0Var4;
        e = new tvp0[]{tvp0Var, tvp0Var2, tvp0Var3, tvp0Var4};
    }

    public static tvp0 valueOf(String str) {
        return (tvp0) Enum.valueOf(tvp0.class, str);
    }

    public static tvp0[] values() {
        return (tvp0[]) e.clone();
    }
}

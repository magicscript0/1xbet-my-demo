package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class f9c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f9c0 f8533a;
    public static final f9c0 b;
    public static final f9c0 c;
    public static final /* synthetic */ f9c0[] d;

    static {
        f9c0 f9c0Var = new f9c0("AUTOMATIC", 0);
        f8533a = f9c0Var;
        f9c0 f9c0Var2 = new f9c0("HARDWARE", 1);
        b = f9c0Var2;
        f9c0 f9c0Var3 = new f9c0("SOFTWARE", 2);
        c = f9c0Var3;
        d = new f9c0[]{f9c0Var, f9c0Var2, f9c0Var3};
    }

    public static f9c0 valueOf(String str) {
        return (f9c0) Enum.valueOf(f9c0.class, str);
    }

    public static f9c0[] values() {
        return (f9c0[]) d.clone();
    }
}

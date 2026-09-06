package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class yp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yp0 f40013a;
    public static final yp0 b;
    public static final yp0 c;
    public static final yp0 d;
    public static final yp0 e;
    public static final /* synthetic */ yp0[] f;

    static {
        yp0 yp0Var = new yp0("TOP", 0);
        f40013a = yp0Var;
        yp0 yp0Var2 = new yp0("BOTTOM", 1);
        b = yp0Var2;
        yp0 yp0Var3 = new yp0("MIDDLE", 2);
        c = yp0Var3;
        yp0 yp0Var4 = new yp0("SINGLE", 3);
        d = yp0Var4;
        yp0 yp0Var5 = new yp0("NONE", 4);
        e = yp0Var5;
        f = new yp0[]{yp0Var, yp0Var2, yp0Var3, yp0Var4, yp0Var5};
    }

    public static yp0 valueOf(String str) {
        return (yp0) Enum.valueOf(yp0.class, str);
    }

    public static yp0[] values() {
        return (yp0[]) f.clone();
    }
}

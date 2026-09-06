package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class dr60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dr60 f6104a;
    public static final dr60 b;
    public static final dr60 c;
    public static final dr60 d;
    public static final dr60 e;
    public static final /* synthetic */ dr60[] f;

    static {
        dr60 dr60Var = new dr60("REGISTRATION", 0);
        f6104a = dr60Var;
        dr60 dr60Var2 = new dr60("AUTH", 1);
        b = dr60Var2;
        dr60 dr60Var3 = new dr60("PLAY", 2);
        c = dr60Var3;
        dr60 dr60Var4 = new dr60("DEPOSIT", 3);
        d = dr60Var4;
        dr60 dr60Var5 = new dr60("CANCEL", 4);
        e = dr60Var5;
        f = new dr60[]{dr60Var, dr60Var2, dr60Var3, dr60Var4, dr60Var5};
    }

    public static dr60 valueOf(String str) {
        return (dr60) Enum.valueOf(dr60.class, str);
    }

    public static dr60[] values() {
        return (dr60[]) f.clone();
    }
}

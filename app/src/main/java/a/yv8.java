package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class yv8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yv8 f40284a;
    public static final yv8 b;
    public static final yv8 c;
    public static final yv8 d;
    public static final yv8 e;
    public static final /* synthetic */ yv8[] f;

    static {
        yv8 yv8Var = new yv8("INITIAL", 0);
        f40284a = yv8Var;
        yv8 yv8Var2 = new yv8("LOADING", 1);
        b = yv8Var2;
        yv8 yv8Var3 = new yv8("ERROR", 2);
        c = yv8Var3;
        yv8 yv8Var4 = new yv8("SUCCESS_WITH_EMPTY", 3);
        d = yv8Var4;
        yv8 yv8Var5 = new yv8("SUCCESS", 4);
        e = yv8Var5;
        f = new yv8[]{yv8Var, yv8Var2, yv8Var3, yv8Var4, yv8Var5};
    }

    public static yv8 valueOf(String str) {
        return (yv8) Enum.valueOf(yv8.class, str);
    }

    public static yv8[] values() {
        return (yv8[]) f.clone();
    }
}

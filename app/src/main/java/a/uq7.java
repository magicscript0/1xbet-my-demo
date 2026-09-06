package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class uq7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uq7 f33541a;
    public static final uq7 b;
    public static final uq7 c;
    public static final uq7 d;
    public static final /* synthetic */ uq7[] e;

    static {
        uq7 uq7Var = new uq7("TOP", 0);
        f33541a = uq7Var;
        uq7 uq7Var2 = new uq7("MIDDLE", 1);
        b = uq7Var2;
        uq7 uq7Var3 = new uq7("BOTTOM", 2);
        c = uq7Var3;
        uq7 uq7Var4 = new uq7("SINGLE", 3);
        d = uq7Var4;
        e = new uq7[]{uq7Var, uq7Var2, uq7Var3, uq7Var4};
    }

    public static uq7 valueOf(String str) {
        return (uq7) Enum.valueOf(uq7.class, str);
    }

    public static uq7[] values() {
        return (uq7[]) e.clone();
    }
}

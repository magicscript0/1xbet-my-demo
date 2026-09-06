package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class wv8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wv8 f37021a;
    public static final wv8 b;
    public static final wv8 c;
    public static final wv8 d;
    public static final wv8 e;
    public static final /* synthetic */ wv8[] f;

    static {
        wv8 wv8Var = new wv8("INITIAL", 0);
        f37021a = wv8Var;
        wv8 wv8Var2 = new wv8("LOADING", 1);
        b = wv8Var2;
        wv8 wv8Var3 = new wv8("ERROR", 2);
        c = wv8Var3;
        wv8 wv8Var4 = new wv8("SUCCESS_WITH_EMPTY", 3);
        d = wv8Var4;
        wv8 wv8Var5 = new wv8("SUCCESS", 4);
        e = wv8Var5;
        f = new wv8[]{wv8Var, wv8Var2, wv8Var3, wv8Var4, wv8Var5};
    }

    public static wv8 valueOf(String str) {
        return (wv8) Enum.valueOf(wv8.class, str);
    }

    public static wv8[] values() {
        return (wv8[]) f.clone();
    }
}

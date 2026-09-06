package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class kw4 implements xsu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kw4 f17637a;
    public static final kw4 b;
    public static final kw4 c;
    public static final kw4 d;
    public static final /* synthetic */ kw4[] e;

    static {
        kw4 kw4Var = new kw4("NONE", 0);
        f17637a = kw4Var;
        kw4 kw4Var2 = new kw4("AUTOBET_WAITING", 1);
        b = kw4Var2;
        kw4 kw4Var3 = new kw4("AUTOBET_DROPPED", 2);
        c = kw4Var3;
        kw4 kw4Var4 = new kw4("AUTOBET_ACTIVATED", 3);
        d = kw4Var4;
        e = new kw4[]{kw4Var, kw4Var2, kw4Var3, kw4Var4};
    }

    public static kw4 valueOf(String str) {
        return (kw4) Enum.valueOf(kw4.class, str);
    }

    public static kw4[] values() {
        return (kw4[]) e.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class kl8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kl8 f17163a;
    public static final kl8 b;
    public static final /* synthetic */ kl8[] c;

    static {
        kl8 kl8Var = new kl8("all", 0);
        f17163a = kl8Var;
        kl8 kl8Var2 = new kl8("aural", 1);
        kl8 kl8Var3 = new kl8("braille", 2);
        kl8 kl8Var4 = new kl8("embossed", 3);
        kl8 kl8Var5 = new kl8("handheld", 4);
        kl8 kl8Var6 = new kl8("print", 5);
        kl8 kl8Var7 = new kl8("projection", 6);
        kl8 kl8Var8 = new kl8("screen", 7);
        b = kl8Var8;
        c = new kl8[]{kl8Var, kl8Var2, kl8Var3, kl8Var4, kl8Var5, kl8Var6, kl8Var7, kl8Var8, new kl8("speech", 8), new kl8("tty", 9), new kl8("tv", 10)};
    }

    public static kl8 valueOf(String str) {
        return (kl8) Enum.valueOf(kl8.class, str);
    }

    public static kl8[] values() {
        return (kl8[]) c.clone();
    }
}

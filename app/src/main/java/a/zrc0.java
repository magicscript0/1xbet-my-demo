package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class zrc0 {
    public static final yrc0 Companion;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0x f41711a;
    public static final zrc0 b;
    public static final zrc0 c;
    public static final zrc0 d;
    public static final /* synthetic */ zrc0[] e;

    static {
        zrc0 zrc0Var = new zrc0("POSITIVE", 0);
        b = zrc0Var;
        zrc0 zrc0Var2 = new zrc0("NEGATIVE", 1);
        c = zrc0Var2;
        zrc0 zrc0Var3 = new zrc0("NEUTRAL", 2);
        d = zrc0Var3;
        e = new zrc0[]{zrc0Var, zrc0Var2, zrc0Var3};
        Companion = new yrc0();
        f41711a = b3x.a(k7x.f16564a, new mob0(27));
    }

    public static zrc0 valueOf(String str) {
        return (zrc0) Enum.valueOf(zrc0.class, str);
    }

    public static zrc0[] values() {
        return (zrc0[]) e.clone();
    }
}

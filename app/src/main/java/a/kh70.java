package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class kh70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kh70 f16981a;
    public static final kh70 b;
    public static final kh70 c;
    public static final kh70 d;
    public static final kh70 e;
    public static final /* synthetic */ kh70[] f;

    static {
        kh70 kh70Var = new kh70("SPADES", 0);
        f16981a = kh70Var;
        kh70 kh70Var2 = new kh70("CLUBS", 1);
        b = kh70Var2;
        kh70 kh70Var3 = new kh70("DIAMONDS", 2);
        c = kh70Var3;
        kh70 kh70Var4 = new kh70("HEARTS", 3);
        d = kh70Var4;
        kh70 kh70Var5 = new kh70(GrsBaseInfo.CountryCodeSource.UNKNOWN, 4);
        e = kh70Var5;
        f = new kh70[]{kh70Var, kh70Var2, kh70Var3, kh70Var4, kh70Var5};
    }

    public static kh70 valueOf(String str) {
        return (kh70) Enum.valueOf(kh70.class, str);
    }

    public static kh70[] values() {
        return (kh70[]) f.clone();
    }
}

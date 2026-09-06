package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class pna0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pna0 f25339a;
    public static final pna0 b;
    public static final pna0 c;
    public static final pna0 d;
    public static final /* synthetic */ pna0[] e;

    static {
        pna0 pna0Var = new pna0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f25339a = pna0Var;
        pna0 pna0Var2 = new pna0("PICK", 1);
        b = pna0Var2;
        pna0 pna0Var3 = new pna0("BAN", 2);
        c = pna0Var3;
        pna0 pna0Var4 = new pna0("DECIDE", 3);
        d = pna0Var4;
        e = new pna0[]{pna0Var, pna0Var2, pna0Var3, pna0Var4};
    }

    public static pna0 valueOf(String str) {
        return (pna0) Enum.valueOf(pna0.class, str);
    }

    public static pna0[] values() {
        return (pna0[]) e.clone();
    }
}

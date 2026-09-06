package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class gno0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gno0 f10801a;
    public static final gno0 b;
    public static final gno0 c;
    public static final gno0 d;
    public static final /* synthetic */ gno0[] e;

    static {
        gno0 gno0Var = new gno0("TWENTY_ONE", 0);
        f10801a = gno0Var;
        gno0 gno0Var2 = new gno0("TWENTY_ONE_CLASSIC", 1);
        b = gno0Var2;
        gno0 gno0Var3 = new gno0("TWENTY_ONE_DOTA", 2);
        c = gno0Var3;
        gno0 gno0Var4 = new gno0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 3);
        d = gno0Var4;
        e = new gno0[]{gno0Var, gno0Var2, gno0Var3, gno0Var4};
    }

    public static gno0 valueOf(String str) {
        return (gno0) Enum.valueOf(gno0.class, str);
    }

    public static gno0[] values() {
        return (gno0[]) e.clone();
    }
}

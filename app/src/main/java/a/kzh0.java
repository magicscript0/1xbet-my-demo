package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class kzh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hxe0 f17788a;
    public static final kzh0 b;
    public static final kzh0 c;
    public static final /* synthetic */ kzh0[] d;

    static {
        kzh0 kzh0Var = new kzh0("EXPRESS", 0);
        b = kzh0Var;
        kzh0 kzh0Var2 = new kzh0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 1);
        c = kzh0Var2;
        d = new kzh0[]{kzh0Var, kzh0Var2};
        f17788a = new hxe0(10);
    }

    public static kzh0 valueOf(String str) {
        return (kzh0) Enum.valueOf(kzh0.class, str);
    }

    public static kzh0[] values() {
        return (kzh0[]) d.clone();
    }
}

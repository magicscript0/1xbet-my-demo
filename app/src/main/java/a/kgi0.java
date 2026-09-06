package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class kgi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kgi0 f16954a;
    public static final kgi0 b;
    public static final kgi0 c;
    public static final /* synthetic */ kgi0[] d;

    static {
        kgi0 kgi0Var = new kgi0("YELLOW_CARDS", 0);
        f16954a = kgi0Var;
        kgi0 kgi0Var2 = new kgi0("RED_CARDS", 1);
        b = kgi0Var2;
        kgi0 kgi0Var3 = new kgi0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 2);
        c = kgi0Var3;
        d = new kgi0[]{kgi0Var, kgi0Var2, kgi0Var3};
    }

    public static kgi0 valueOf(String str) {
        return (kgi0) Enum.valueOf(kgi0.class, str);
    }

    public static kgi0[] values() {
        return (kgi0[]) d.clone();
    }
}

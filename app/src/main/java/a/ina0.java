package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ina0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ina0 f14014a;
    public static final ina0 b;
    public static final ina0 c;
    public static final /* synthetic */ ina0[] d;

    static {
        ina0 ina0Var = new ina0("ATTACK", 0);
        f14014a = ina0Var;
        ina0 ina0Var2 = new ina0("DEFEND", 1);
        b = ina0Var2;
        ina0 ina0Var3 = new ina0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 2);
        c = ina0Var3;
        d = new ina0[]{ina0Var, ina0Var2, ina0Var3};
    }

    public static ina0 valueOf(String str) {
        return (ina0) Enum.valueOf(ina0.class, str);
    }

    public static ina0[] values() {
        return (ina0[]) d.clone();
    }
}

package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class cz10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cz10 f4806a;
    public static final cz10 b;
    public static final cz10 c;
    public static final /* synthetic */ cz10[] d;

    static {
        cz10 cz10Var = new cz10("FIRST_HERO", 0);
        f4806a = cz10Var;
        cz10 cz10Var2 = new cz10("SECOND_HERO", 1);
        b = cz10Var2;
        cz10 cz10Var3 = new cz10(GrsBaseInfo.CountryCodeSource.UNKNOWN, 2);
        c = cz10Var3;
        d = new cz10[]{cz10Var, cz10Var2, cz10Var3};
    }

    public static cz10 valueOf(String str) {
        return (cz10) Enum.valueOf(cz10.class, str);
    }

    public static cz10[] values() {
        return (cz10[]) d.clone();
    }
}

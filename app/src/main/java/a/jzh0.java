package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class jzh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jzh0 f16178a;
    public static final jzh0 b;
    public static final /* synthetic */ jzh0[] c;

    static {
        jzh0 jzh0Var = new jzh0("EXPRESS", 0);
        f16178a = jzh0Var;
        jzh0 jzh0Var2 = new jzh0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 1);
        b = jzh0Var2;
        c = new jzh0[]{jzh0Var, jzh0Var2};
    }

    public static jzh0 valueOf(String str) {
        return (jzh0) Enum.valueOf(jzh0.class, str);
    }

    public static jzh0[] values() {
        return (jzh0[]) c.clone();
    }
}

package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class o6d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o6d0 f22937a;
    public static final o6d0 b;
    public static final o6d0 c;
    public static final /* synthetic */ o6d0[] d;

    static {
        o6d0 o6d0Var = new o6d0("EUROPEAN", 0);
        f22937a = o6d0Var;
        o6d0 o6d0Var2 = new o6d0("AMERICAN", 1);
        b = o6d0Var2;
        o6d0 o6d0Var3 = new o6d0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 2);
        c = o6d0Var3;
        d = new o6d0[]{o6d0Var, o6d0Var2, o6d0Var3};
    }

    public static o6d0 valueOf(String str) {
        return (o6d0) Enum.valueOf(o6d0.class, str);
    }

    public static o6d0[] values() {
        return (o6d0[]) d.clone();
    }
}

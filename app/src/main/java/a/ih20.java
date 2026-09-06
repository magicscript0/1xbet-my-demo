package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ih20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ih20 f13727a;
    public static final ih20 b;
    public static final ih20 c;
    public static final ih20 d;
    public static final /* synthetic */ ih20[] e;

    /* JADX INFO: Fake field, exist only in values array */
    ih20 EF0;

    static {
        ih20 ih20Var = new ih20("SETTINGS", 0);
        ih20 ih20Var2 = new ih20("PERSONAL_AREA", 1);
        f13727a = ih20Var2;
        ih20 ih20Var3 = new ih20("SECURITY_SETTINGS", 2);
        b = ih20Var3;
        ih20 ih20Var4 = new ih20("LOGIN", 3);
        c = ih20Var4;
        ih20 ih20Var5 = new ih20(GrsBaseInfo.CountryCodeSource.UNKNOWN, 4);
        d = ih20Var5;
        e = new ih20[]{ih20Var, ih20Var2, ih20Var3, ih20Var4, ih20Var5};
    }

    public static ih20 valueOf(String str) {
        return (ih20) Enum.valueOf(ih20.class, str);
    }

    public static ih20[] values() {
        return (ih20[]) e.clone();
    }
}

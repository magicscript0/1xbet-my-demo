package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class aa60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final aa60 f467a;
    public static final aa60 b;
    public static final aa60 c;
    public static final aa60 d;
    public static final /* synthetic */ aa60[] e;

    static {
        aa60 aa60Var = new aa60("FIRST_TEAM", 0);
        f467a = aa60Var;
        aa60 aa60Var2 = new aa60("SECOND_TEAM", 1);
        b = aa60Var2;
        aa60 aa60Var3 = new aa60("DRAW", 2);
        c = aa60Var3;
        aa60 aa60Var4 = new aa60(GrsBaseInfo.CountryCodeSource.UNKNOWN, 3);
        d = aa60Var4;
        e = new aa60[]{aa60Var, aa60Var2, aa60Var3, aa60Var4};
    }

    public static aa60 valueOf(String str) {
        return (aa60) Enum.valueOf(aa60.class, str);
    }

    public static aa60[] values() {
        return (aa60[]) e.clone();
    }
}

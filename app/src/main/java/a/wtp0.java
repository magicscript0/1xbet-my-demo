package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class wtp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wtp0 f36947a;
    public static final wtp0 b;
    public static final wtp0 c;
    public static final /* synthetic */ wtp0[] d;

    static {
        wtp0 wtp0Var = new wtp0("ATTACK", 0);
        f36947a = wtp0Var;
        wtp0 wtp0Var2 = new wtp0("DEFEND", 1);
        b = wtp0Var2;
        wtp0 wtp0Var3 = new wtp0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 2);
        c = wtp0Var3;
        d = new wtp0[]{wtp0Var, wtp0Var2, wtp0Var3};
    }

    public static wtp0 valueOf(String str) {
        return (wtp0) Enum.valueOf(wtp0.class, str);
    }

    public static wtp0[] values() {
        return (wtp0[]) d.clone();
    }
}

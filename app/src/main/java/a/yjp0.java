package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class yjp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yjp0 f39777a;
    public static final yjp0 b;
    public static final yjp0 c;
    public static final yjp0 d;
    public static final /* synthetic */ yjp0[] e;

    static {
        yjp0 yjp0Var = new yjp0("CHANGE_PHONE", 0);
        f39777a = yjp0Var;
        yjp0 yjp0Var2 = new yjp0("BINDING_PHONE", 1);
        b = yjp0Var2;
        yjp0 yjp0Var3 = new yjp0("ACTIVATE_PHONE", 2);
        c = yjp0Var3;
        yjp0 yjp0Var4 = new yjp0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 3);
        d = yjp0Var4;
        e = new yjp0[]{yjp0Var, yjp0Var2, yjp0Var3, yjp0Var4};
    }

    public static yjp0 valueOf(String str) {
        return (yjp0) Enum.valueOf(yjp0.class, str);
    }

    public static yjp0[] values() {
        return (yjp0[]) e.clone();
    }
}

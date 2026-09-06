package a;

import com.huawei.hms.support.api.entity.common.CommonConstant;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class hfq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hfq0 f12066a;
    public static final hfq0 b;
    public static final hfq0 c;
    public static final hfq0 d;
    public static final /* synthetic */ hfq0[] e;

    static {
        hfq0 hfq0Var = new hfq0(CommonConstant.RETKEY.STATUS, 0);
        f12066a = hfq0Var;
        hfq0 hfq0Var2 = new hfq0("RECTANGLE_HORIZONTAL", 1);
        b = hfq0Var2;
        hfq0 hfq0Var3 = new hfq0("RECTANGLE_VERTICAL", 2);
        c = hfq0Var3;
        hfq0 hfq0Var4 = new hfq0("ARROW", 3);
        d = hfq0Var4;
        e = new hfq0[]{hfq0Var, hfq0Var2, hfq0Var3, hfq0Var4};
    }

    public static hfq0 valueOf(String str) {
        return (hfq0) Enum.valueOf(hfq0.class, str);
    }

    public static hfq0[] values() {
        return (hfq0[]) e.clone();
    }
}

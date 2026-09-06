package a;

import com.huawei.hms.support.api.entity.common.CommonConstant;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class h59 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h59 f11591a;
    public static final h59 b;
    public static final h59 c;
    public static final /* synthetic */ h59[] d;

    static {
        h59 h59Var = new h59("CAMERA", 0);
        f11591a = h59Var;
        h59 h59Var2 = new h59(CommonConstant.RETKEY.SCOPE, 1);
        b = h59Var2;
        h59 h59Var3 = new h59("THREAD", 2);
        c = h59Var3;
        d = new h59[]{h59Var, h59Var2, h59Var3};
    }

    public static h59 valueOf(String str) {
        return (h59) Enum.valueOf(h59.class, str);
    }

    public static h59[] values() {
        return (h59[]) d.clone();
    }
}

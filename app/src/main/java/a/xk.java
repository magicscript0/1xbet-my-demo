package a;

import com.huawei.hms.support.api.entity.common.CommonConstant;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class xk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xk f38148a;
    public static final xk b;
    public static final xk c;
    public static final /* synthetic */ xk[] d;

    static {
        xk xkVar = new xk("PHONE", 0);
        f38148a = xkVar;
        xk xkVar2 = new xk(CommonConstant.RETKEY.EMAIL, 1);
        b = xkVar2;
        xk xkVar3 = new xk("TELEGRAM", 2);
        c = xkVar3;
        d = new xk[]{xkVar, xkVar2, xkVar3};
    }

    public static xk valueOf(String str) {
        return (xk) Enum.valueOf(xk.class, str);
    }

    public static xk[] values() {
        return (xk[]) d.clone();
    }
}

package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import com.huawei.hms.support.api.entity.common.CommonConstant;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class yk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yk f39789a;
    public static final yk b;
    public static final yk c;
    public static final yk d;
    public static final yk e;
    public static final yk f;
    public static final /* synthetic */ yk[] g;

    static {
        yk ykVar = new yk(CommonConstant.RETKEY.EMAIL, 0);
        f39789a = ykVar;
        yk ykVar2 = new yk("SMS", 1);
        b = ykVar2;
        yk ykVar3 = new yk("VOICE_SMS", 2);
        c = ykVar3;
        yk ykVar4 = new yk("TELEGRAM", 3);
        d = ykVar4;
        yk ykVar5 = new yk("FLASH_CALL", 4);
        e = ykVar5;
        yk ykVar6 = new yk(GrsBaseInfo.CountryCodeSource.UNKNOWN, 5);
        f = ykVar6;
        g = new yk[]{ykVar, ykVar2, ykVar3, ykVar4, ykVar5, ykVar6};
    }

    public static yk valueOf(String str) {
        return (yk) Enum.valueOf(yk.class, str);
    }

    public static yk[] values() {
        return (yk[]) g.clone();
    }
}

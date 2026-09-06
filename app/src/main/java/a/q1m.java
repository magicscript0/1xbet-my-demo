package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class q1m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q1m f25984a;
    public static final q1m b;
    public static final q1m c;
    public static final /* synthetic */ q1m[] d;

    static {
        q1m q1mVar = new q1m("SPORT_TYPE", 0);
        f25984a = q1mVar;
        q1m q1mVar2 = new q1m("OUTCOMES_TYPE", 1);
        b = q1mVar2;
        q1m q1mVar3 = new q1m(GrsBaseInfo.CountryCodeSource.UNKNOWN, 2);
        c = q1mVar3;
        d = new q1m[]{q1mVar, q1mVar2, q1mVar3};
    }

    public static q1m valueOf(String str) {
        return (q1m) Enum.valueOf(q1m.class, str);
    }

    public static q1m[] values() {
        return (q1m[]) d.clone();
    }
}

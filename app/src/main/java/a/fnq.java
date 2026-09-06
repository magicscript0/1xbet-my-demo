package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class fnq {

    /* JADX INFO: Fake field, exist only in values array */
    fnq EF5;
    public static final /* synthetic */ fnq[] b = {new fnq(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0), new fnq("RUNE", 1), new fnq("TOWER_KILL", 2), new fnq("HERO_KILL", 3)};
    public static final enq Companion = new enq();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0x f9182a = b3x.a(k7x.f16564a, new haq(18));

    public static fnq valueOf(String str) {
        return (fnq) Enum.valueOf(fnq.class, str);
    }

    public static fnq[] values() {
        return (fnq[]) b.clone();
    }
}

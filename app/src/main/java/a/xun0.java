package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class xun0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ xun0[] f38625a = {new xun0("SLOTS", 0), new xun0("LIVE_AGGREGATOR", 1), new xun0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 2)};

    /* JADX INFO: Fake field, exist only in values array */
    xun0 EF5;

    public static xun0 valueOf(String str) {
        return (xun0) Enum.valueOf(xun0.class, str);
    }

    public static xun0[] values() {
        return (xun0[]) f38625a.clone();
    }
}

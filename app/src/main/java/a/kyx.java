package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class kyx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kyx f17762a;
    public static final kyx b;
    public static final kyx c;
    public static final /* synthetic */ kyx[] d;

    /* JADX INFO: Fake field, exist only in values array */
    kyx EF0;

    static {
        kyx kyxVar = new kyx(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        kyx kyxVar2 = new kyx("LINE_GROUP", 1);
        f17762a = kyxVar2;
        kyx kyxVar3 = new kyx("LIVE_GROUP", 2);
        b = kyxVar3;
        kyx kyxVar4 = new kyx("CYBER_GROUP", 3);
        c = kyxVar4;
        d = new kyx[]{kyxVar, kyxVar2, kyxVar3, kyxVar4, new kyx("STREAM", 4), new kyx("LINE_FAVORITE", 5), new kyx("RESULTS", 6), new kyx("RESULTS_HISTORY", 7), new kyx("RESULTS_LIVE", 8), new kyx("LIVE_FAVORITE", 9), new kyx("BETS_ON_OWN", 10)};
    }

    public static kyx valueOf(String str) {
        return (kyx) Enum.valueOf(kyx.class, str);
    }

    public static kyx[] values() {
        return (kyx[]) d.clone();
    }
}

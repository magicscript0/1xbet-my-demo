package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class kuy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kuy f17588a;
    public static final kuy b;
    public static final kuy c;
    public static final kuy d;
    public static final kuy e;
    public static final kuy f;
    public static final /* synthetic */ kuy[] g;

    static {
        kuy kuyVar = new kuy("HORDE", 0);
        f17588a = kuyVar;
        kuy kuyVar2 = new kuy("DRAGON", 1);
        b = kuyVar2;
        kuy kuyVar3 = new kuy("RIFTHERALD", 2);
        c = kuyVar3;
        kuy kuyVar4 = new kuy("BARON_NASHOR", 3);
        d = kuyVar4;
        kuy kuyVar5 = new kuy("ATAKHAN", 4);
        e = kuyVar5;
        kuy kuyVar6 = new kuy(GrsBaseInfo.CountryCodeSource.UNKNOWN, 5);
        f = kuyVar6;
        g = new kuy[]{kuyVar, kuyVar2, kuyVar3, kuyVar4, kuyVar5, kuyVar6};
    }

    public static kuy valueOf(String str) {
        return (kuy) Enum.valueOf(kuy.class, str);
    }

    public static kuy[] values() {
        return (kuy[]) g.clone();
    }
}

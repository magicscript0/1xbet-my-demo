package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class huy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final huy f12739a;
    public static final huy b;
    public static final huy c;
    public static final huy d;
    public static final huy e;
    public static final huy f;
    public static final huy g;
    public static final huy h;
    public static final /* synthetic */ huy[] i;

    static {
        huy huyVar = new huy("CHEMTECH_DRAGON", 0);
        f12739a = huyVar;
        huy huyVar2 = new huy("FIRE_DRAGON", 1);
        b = huyVar2;
        huy huyVar3 = new huy("EARTH_DRAGON", 2);
        c = huyVar3;
        huy huyVar4 = new huy("WATER_DRAGON", 3);
        d = huyVar4;
        huy huyVar5 = new huy("AIR_DRAGON", 4);
        e = huyVar5;
        huy huyVar6 = new huy("HEXTECH_DRAGON", 5);
        f = huyVar6;
        huy huyVar7 = new huy("ELDER_DRAGON", 6);
        g = huyVar7;
        huy huyVar8 = new huy(GrsBaseInfo.CountryCodeSource.UNKNOWN, 7);
        h = huyVar8;
        i = new huy[]{huyVar, huyVar2, huyVar3, huyVar4, huyVar5, huyVar6, huyVar7, huyVar8};
    }

    public static huy valueOf(String str) {
        return (huy) Enum.valueOf(huy.class, str);
    }

    public static huy[] values() {
        return (huy[]) i.clone();
    }
}

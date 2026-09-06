package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class dnq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dnq f5954a;
    public static final dnq b;
    public static final dnq c;
    public static final dnq d;
    public static final /* synthetic */ dnq[] e;

    static {
        dnq dnqVar = new dnq(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f5954a = dnqVar;
        dnq dnqVar2 = new dnq("RUNE", 1);
        b = dnqVar2;
        dnq dnqVar3 = new dnq("TOWER_KILL", 2);
        c = dnqVar3;
        dnq dnqVar4 = new dnq("HERO_KILL", 3);
        d = dnqVar4;
        e = new dnq[]{dnqVar, dnqVar2, dnqVar3, dnqVar4};
    }

    public static dnq valueOf(String str) {
        return (dnq) Enum.valueOf(dnq.class, str);
    }

    public static dnq[] values() {
        return (dnq[]) e.clone();
    }
}

package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class kwf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kwf f17653a;
    public static final kwf b;
    public static final kwf c;
    public static final kwf d;
    public static final /* synthetic */ kwf[] e;

    static {
        kwf kwfVar = new kwf("PLAYER_ONE_WIN", 0);
        f17653a = kwfVar;
        kwf kwfVar2 = new kwf("PLAYER_TWO_WIN", 1);
        b = kwfVar2;
        kwf kwfVar3 = new kwf("DRAW", 2);
        c = kwfVar3;
        kwf kwfVar4 = new kwf(GrsBaseInfo.CountryCodeSource.UNKNOWN, 3);
        d = kwfVar4;
        e = new kwf[]{kwfVar, kwfVar2, kwfVar3, kwfVar4};
    }

    public static kwf valueOf(String str) {
        return (kwf) Enum.valueOf(kwf.class, str);
    }

    public static kwf[] values() {
        return (kwf[]) e.clone();
    }
}

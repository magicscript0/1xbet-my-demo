package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class oge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oge f23381a;
    public static final oge b;
    public static final oge c;
    public static final oge d;
    public static final /* synthetic */ oge[] e;

    static {
        oge ogeVar = new oge(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f23381a = ogeVar;
        oge ogeVar2 = new oge("ROUND_START", 1);
        b = ogeVar2;
        oge ogeVar3 = new oge("ROUND_OVER", 2);
        c = ogeVar3;
        oge ogeVar4 = new oge("GAME_ON_MAP_OVER", 3);
        d = ogeVar4;
        e = new oge[]{ogeVar, ogeVar2, ogeVar3, ogeVar4};
    }

    public static oge valueOf(String str) {
        return (oge) Enum.valueOf(oge.class, str);
    }

    public static oge[] values() {
        return (oge[]) e.clone();
    }
}

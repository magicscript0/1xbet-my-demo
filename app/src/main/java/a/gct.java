package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class gct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gct f10319a;
    public static final gct b;
    public static final gct c;
    public static final /* synthetic */ gct[] d;

    static {
        gct gctVar = new gct("FIRST_PLAYER_TURN", 0);
        f10319a = gctVar;
        gct gctVar2 = new gct("SECOND_PLAYER_TURN", 1);
        b = gctVar2;
        gct gctVar3 = new gct(GrsBaseInfo.CountryCodeSource.UNKNOWN, 2);
        c = gctVar3;
        d = new gct[]{gctVar, gctVar2, gctVar3};
    }

    public static gct valueOf(String str) {
        return (gct) Enum.valueOf(gct.class, str);
    }

    public static gct[] values() {
        return (gct[]) d.clone();
    }
}

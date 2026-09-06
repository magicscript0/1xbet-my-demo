package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class iyh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final iyh f14503a;
    public static final iyh b;
    public static final iyh c;
    public static final /* synthetic */ iyh[] d;

    static {
        iyh iyhVar = new iyh("FIRST_PLAYER_WIN", 0);
        f14503a = iyhVar;
        iyh iyhVar2 = new iyh("SECOND_PLAYER_WIN", 1);
        b = iyhVar2;
        iyh iyhVar3 = new iyh(GrsBaseInfo.CountryCodeSource.UNKNOWN, 2);
        c = iyhVar3;
        d = new iyh[]{iyhVar, iyhVar2, iyhVar3};
    }

    public static iyh valueOf(String str) {
        return (iyh) Enum.valueOf(iyh.class, str);
    }

    public static iyh[] values() {
        return (iyh[]) d.clone();
    }
}

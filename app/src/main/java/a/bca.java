package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class bca {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bca f2196a;
    public static final bca b;
    public static final bca c;
    public static final /* synthetic */ bca[] d;

    static {
        bca bcaVar = new bca(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f2196a = bcaVar;
        bca bcaVar2 = new bca("TOP_CHAMP", 1);
        b = bcaVar2;
        bca bcaVar3 = new bca("NEW_CHAMP", 2);
        c = bcaVar3;
        d = new bca[]{bcaVar, bcaVar2, bcaVar3};
    }

    public static bca valueOf(String str) {
        return (bca) Enum.valueOf(bca.class, str);
    }

    public static bca[] values() {
        return (bca[]) d.clone();
    }
}

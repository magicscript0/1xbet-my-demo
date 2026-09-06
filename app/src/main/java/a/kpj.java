package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class kpj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kpj f17362a;
    public static final kpj b;
    public static final kpj c;
    public static final /* synthetic */ kpj[] d;

    static {
        kpj kpjVar = new kpj(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f17362a = kpjVar;
        kpj kpjVar2 = new kpj("RADIANT", 1);
        b = kpjVar2;
        kpj kpjVar3 = new kpj("DIRE", 2);
        c = kpjVar3;
        d = new kpj[]{kpjVar, kpjVar2, kpjVar3};
    }

    public static kpj valueOf(String str) {
        return (kpj) Enum.valueOf(kpj.class, str);
    }

    public static kpj[] values() {
        return (kpj[]) d.clone();
    }
}

package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class sku {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sku f30051a;
    public static final sku b;
    public static final sku c;
    public static final sku d;
    public static final /* synthetic */ sku[] e;

    static {
        sku skuVar = new sku("MALE", 0);
        f30051a = skuVar;
        sku skuVar2 = new sku("FEMALE", 1);
        b = skuVar2;
        sku skuVar3 = new sku("GELDING", 2);
        c = skuVar3;
        sku skuVar4 = new sku(GrsBaseInfo.CountryCodeSource.UNKNOWN, 3);
        d = skuVar4;
        e = new sku[]{skuVar, skuVar2, skuVar3, skuVar4};
    }

    public static sku valueOf(String str) {
        return (sku) Enum.valueOf(sku.class, str);
    }

    public static sku[] values() {
        return (sku[]) e.clone();
    }
}

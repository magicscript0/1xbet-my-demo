package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class mry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mry f20684a;
    public static final mry b;
    public static final mry c;
    public static final mry d;
    public static final mry e;
    public static final mry f;
    public static final /* synthetic */ mry[] g;

    static {
        mry mryVar = new mry("SUP", 0);
        f20684a = mryVar;
        mry mryVar2 = new mry("TOP", 1);
        b = mryVar2;
        mry mryVar3 = new mry("MID", 2);
        c = mryVar3;
        mry mryVar4 = new mry("JUN", 3);
        d = mryVar4;
        mry mryVar5 = new mry("ADC", 4);
        e = mryVar5;
        mry mryVar6 = new mry(GrsBaseInfo.CountryCodeSource.UNKNOWN, 5);
        f = mryVar6;
        g = new mry[]{mryVar, mryVar2, mryVar3, mryVar4, mryVar5, mryVar6};
    }

    public static mry valueOf(String str) {
        return (mry) Enum.valueOf(mry.class, str);
    }

    public static mry[] values() {
        return (mry[]) g.clone();
    }
}

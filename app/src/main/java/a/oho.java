package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class oho {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oho f23444a;
    public static final oho b;
    public static final oho c;
    public static final /* synthetic */ oho[] d;

    static {
        oho ohoVar = new oho("HIGH", 0);
        f23444a = ohoVar;
        oho ohoVar2 = new oho("LOW", 1);
        b = ohoVar2;
        oho ohoVar3 = new oho(GrsBaseInfo.CountryCodeSource.UNKNOWN, 2);
        c = ohoVar3;
        d = new oho[]{ohoVar, ohoVar2, ohoVar3};
    }

    public static oho valueOf(String str) {
        return (oho) Enum.valueOf(oho.class, str);
    }

    public static oho[] values() {
        return (oho[]) d.clone();
    }
}

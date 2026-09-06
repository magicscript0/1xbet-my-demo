package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class mjb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mjb f20315a;
    public static final /* synthetic */ mjb[] b;

    /* JADX INFO: Fake field, exist only in values array */
    mjb EF0;

    static {
        mjb mjbVar = new mjb(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        mjb mjbVar2 = new mjb("ANDROID_FIREBASE", 1);
        f20315a = mjbVar2;
        b = new mjb[]{mjbVar, mjbVar2};
    }

    public static mjb valueOf(String str) {
        return (mjb) Enum.valueOf(mjb.class, str);
    }

    public static mjb[] values() {
        return (mjb[]) b.clone();
    }
}

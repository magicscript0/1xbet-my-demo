package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class xnp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xnp f38319a;
    public static final xnp b;
    public static final xnp c;
    public static final /* synthetic */ xnp[] d;

    static {
        xnp xnpVar = new xnp(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f38319a = xnpVar;
        xnp xnpVar2 = new xnp("DEFAULT", 1);
        b = xnpVar2;
        xnp xnpVar3 = new xnp("YUV", 2);
        c = xnpVar3;
        d = new xnp[]{xnpVar, xnpVar2, xnpVar3};
    }

    public static xnp valueOf(String str) {
        return (xnp) Enum.valueOf(xnp.class, str);
    }

    public static xnp[] values() {
        return (xnp[]) d.clone();
    }
}

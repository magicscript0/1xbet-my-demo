package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class rol {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rol f28625a;
    public static final rol b;
    public static final rol c;
    public static final /* synthetic */ rol[] d;

    static {
        rol rolVar = new rol("ATTACKER", 0);
        f28625a = rolVar;
        rol rolVar2 = new rol("DEFENDER", 1);
        b = rolVar2;
        rol rolVar3 = new rol(GrsBaseInfo.CountryCodeSource.UNKNOWN, 2);
        c = rolVar3;
        d = new rol[]{rolVar, rolVar2, rolVar3};
    }

    public static rol valueOf(String str) {
        return (rol) Enum.valueOf(rol.class, str);
    }

    public static rol[] values() {
        return (rol[]) d.clone();
    }
}

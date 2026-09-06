package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class fqk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hxe0 f9301a;
    public static final fqk0 b;
    public static final fqk0 c;
    public static final fqk0 d;
    public static final fqk0 e;
    public static final fqk0 f;
    public static final fqk0 g;
    public static final fqk0 h;
    public static final fqk0 i;
    public static final /* synthetic */ fqk0[] j;

    static {
        fqk0 fqk0Var = new fqk0("NONE", 0);
        b = fqk0Var;
        fqk0 fqk0Var2 = new fqk0("ACTIVE", 1);
        c = fqk0Var2;
        fqk0 fqk0Var3 = new fqk0("PAUSE", 2);
        d = fqk0Var3;
        fqk0 fqk0Var4 = new fqk0("CANCELED", 3);
        e = fqk0Var4;
        fqk0 fqk0Var5 = new fqk0("BASE_TASK_COMPLETED", 4);
        f = fqk0Var5;
        fqk0 fqk0Var6 = new fqk0("WAITING_PAYMENT", 5);
        g = fqk0Var6;
        fqk0 fqk0Var7 = new fqk0("COMPLETED", 6);
        h = fqk0Var7;
        fqk0 fqk0Var8 = new fqk0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 7);
        i = fqk0Var8;
        j = new fqk0[]{fqk0Var, fqk0Var2, fqk0Var3, fqk0Var4, fqk0Var5, fqk0Var6, fqk0Var7, fqk0Var8};
        f9301a = new hxe0(25);
    }

    public static fqk0 valueOf(String str) {
        return (fqk0) Enum.valueOf(fqk0.class, str);
    }

    public static fqk0[] values() {
        return (fqk0[]) j.clone();
    }

    public final int getId() {
        switch (ordinal()) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 4;
            case 4:
                return 7;
            case 5:
                return 9;
            case 6:
                return 10;
            default:
                return 0;
        }
    }
}

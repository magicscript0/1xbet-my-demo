package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ypa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ypa0 f40022a;
    public static final ypa0 b;
    public static final ypa0 c;
    public static final ypa0 d;
    public static final /* synthetic */ ypa0[] e;

    static {
        ypa0 ypa0Var = new ypa0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f40022a = ypa0Var;
        ypa0 ypa0Var2 = new ypa0("PICKED", 1);
        b = ypa0Var2;
        ypa0 ypa0Var3 = new ypa0("BANNED", 2);
        c = ypa0Var3;
        ypa0 ypa0Var4 = new ypa0("DECIDING", 3);
        d = ypa0Var4;
        e = new ypa0[]{ypa0Var, ypa0Var2, ypa0Var3, ypa0Var4};
    }

    public static ypa0 valueOf(String str) {
        return (ypa0) Enum.valueOf(ypa0.class, str);
    }

    public static ypa0[] values() {
        return (ypa0[]) e.clone();
    }
}

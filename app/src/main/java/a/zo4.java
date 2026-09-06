package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class zo4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zo4 f41560a;
    public static final zo4 b;
    public static final zo4 c;
    public static final /* synthetic */ zo4[] d;

    static {
        zo4 zo4Var = new zo4("SETTINGS", 0);
        f41560a = zo4Var;
        zo4 zo4Var2 = new zo4("PUSH", 1);
        b = zo4Var2;
        zo4 zo4Var3 = new zo4("MENU", 2);
        c = zo4Var3;
        d = new zo4[]{zo4Var, zo4Var2, zo4Var3, new zo4(GrsBaseInfo.CountryCodeSource.UNKNOWN, 3)};
    }

    public static zo4 valueOf(String str) {
        return (zo4) Enum.valueOf(zo4.class, str);
    }

    public static zo4[] values() {
        return (zo4[]) d.clone();
    }
}

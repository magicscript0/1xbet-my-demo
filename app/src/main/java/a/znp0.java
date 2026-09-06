package a;

import com.huawei.hms.support.api.entity.common.CommonConstant;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class znp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final znp0 f41545a;
    public static final znp0 b;
    public static final /* synthetic */ znp0[] c;

    /* JADX INFO: Fake field, exist only in values array */
    znp0 EF1;

    static {
        znp0 znp0Var = new znp0("NOTIFY", 0);
        znp0 znp0Var2 = new znp0("FRIENDS", 1);
        znp0 znp0Var3 = new znp0("PHOTOS", 2);
        znp0 znp0Var4 = new znp0("AUDIO", 3);
        znp0 znp0Var5 = new znp0("VIDEO", 4);
        znp0 znp0Var6 = new znp0("STORIES", 5);
        znp0 znp0Var7 = new znp0("PAGES", 6);
        znp0 znp0Var8 = new znp0(CommonConstant.RETKEY.STATUS, 7);
        znp0 znp0Var9 = new znp0("NOTES", 8);
        znp0 znp0Var10 = new znp0("MESSAGES", 9);
        znp0 znp0Var11 = new znp0("WALL", 10);
        znp0 znp0Var12 = new znp0("ADS", 11);
        znp0 znp0Var13 = new znp0("OFFLINE", 12);
        f41545a = znp0Var13;
        znp0 znp0Var14 = new znp0("DOCS", 13);
        znp0 znp0Var15 = new znp0("GROUPS", 14);
        znp0 znp0Var16 = new znp0("NOTIFICATIONS", 15);
        znp0 znp0Var17 = new znp0("STATS", 16);
        znp0 znp0Var18 = new znp0(CommonConstant.RETKEY.EMAIL, 17);
        b = znp0Var18;
        c = new znp0[]{znp0Var, znp0Var2, znp0Var3, znp0Var4, znp0Var5, znp0Var6, znp0Var7, znp0Var8, znp0Var9, znp0Var10, znp0Var11, znp0Var12, znp0Var13, znp0Var14, znp0Var15, znp0Var16, znp0Var17, znp0Var18, new znp0("MARKET", 18), new znp0("PHONE", 19)};
    }

    public static znp0 valueOf(String str) {
        return (znp0) Enum.valueOf(znp0.class, str);
    }

    public static znp0[] values() {
        return (znp0[]) c.clone();
    }
}

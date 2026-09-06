package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class iam0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final iam0 f13451a;
    public static final iam0 b;
    public static final iam0 c;
    public static final iam0 d;
    public static final iam0 e;
    public static final /* synthetic */ iam0[] f;

    static {
        iam0 iam0Var = new iam0("ACTIVE", 0);
        f13451a = iam0Var;
        iam0 iam0Var2 = new iam0("WIN", 1);
        b = iam0Var2;
        iam0 iam0Var3 = new iam0("LOSE", 2);
        c = iam0Var3;
        iam0 iam0Var4 = new iam0("RETURN", 3);
        d = iam0Var4;
        iam0 iam0Var5 = new iam0(GrsBaseInfo.CountryCodeSource.UNKNOWN, 4);
        e = iam0Var5;
        f = new iam0[]{iam0Var, iam0Var2, iam0Var3, iam0Var4, iam0Var5};
    }

    public static iam0 valueOf(String str) {
        return (iam0) Enum.valueOf(iam0.class, str);
    }

    public static iam0[] values() {
        return (iam0[]) f.clone();
    }
}

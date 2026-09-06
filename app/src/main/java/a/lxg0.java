package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class lxg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lxg0 f19298a;
    public static final lxg0 b;
    public static final lxg0 c;
    public static final lxg0 d;
    public static final lxg0 e;
    public static final lxg0 f;
    public static final lxg0 g;
    public static final /* synthetic */ lxg0[] h;

    static {
        lxg0 lxg0Var = new lxg0("RestorePassword", 0);
        f19298a = lxg0Var;
        lxg0 lxg0Var2 = new lxg0("RestorePasswordWithAuth", 1);
        b = lxg0Var2;
        lxg0 lxg0Var3 = new lxg0("Migration", 2);
        c = lxg0Var3;
        lxg0 lxg0Var4 = new lxg0("ResendPush", 3);
        d = lxg0Var4;
        lxg0 lxg0Var5 = new lxg0("ConfirmByAuthenticator", 4);
        e = lxg0Var5;
        lxg0 lxg0Var6 = new lxg0("NewPlaceAuthorization", 5);
        f = lxg0Var6;
        lxg0 lxg0Var7 = new lxg0("ChangePassword", 6);
        g = lxg0Var7;
        h = new lxg0[]{lxg0Var, lxg0Var2, lxg0Var3, lxg0Var4, lxg0Var5, lxg0Var6, lxg0Var7};
    }

    public static lxg0 valueOf(String str) {
        return (lxg0) Enum.valueOf(lxg0.class, str);
    }

    public static lxg0[] values() {
        return (lxg0[]) h.clone();
    }

    public final String a() {
        switch (ordinal()) {
            case 0:
                kxg0[] kxg0VarArr = kxg0.f17699a;
                return "http://company.com/Feeds/Authenticator/ApprovePasswordRepair.json?v=1";
            case 1:
                kxg0[] kxg0VarArr2 = kxg0.f17699a;
                return "http://company.com/Feeds/Authenticator/ApproveOperation.json?v=1";
            case 2:
                kxg0[] kxg0VarArr3 = kxg0.f17699a;
                return "http://company.com/Feeds/Authenticator/ApproveOperation.json?v=1";
            case 3:
                kxg0[] kxg0VarArr4 = kxg0.f17699a;
                return "http://company.com/Feeds/Authenticator/ResendPush.json?v=1";
            case 4:
                kxg0[] kxg0VarArr5 = kxg0.f17699a;
                return "http://company.com/Feeds/Authenticator/ApproveOperation.json?v=1";
            case 5:
                kxg0[] kxg0VarArr6 = kxg0.f17699a;
                return "http://company.com/Feeds/Authenticator/ApproveNewPlaceAuth.json?v=1";
            case 6:
                kxg0[] kxg0VarArr7 = kxg0.f17699a;
                return "http://company.com/Feeds/Authenticator/ApproveOperation.json?v=1";
            default:
                oyd.a();
                return null;
        }
    }
}

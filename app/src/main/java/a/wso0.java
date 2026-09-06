package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wso0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uso0 f36902a;
    public static final sso0 b;
    public static final vso0 c;
    public static final tso0 d;
    public static final /* synthetic */ wso0[] e;

    static {
        uso0 uso0Var = new uso0();
        f36902a = uso0Var;
        sso0 sso0Var = new sso0();
        b = sso0Var;
        vso0 vso0Var = new vso0();
        c = vso0Var;
        tso0 tso0Var = new tso0();
        d = tso0Var;
        e = new wso0[]{uso0Var, sso0Var, vso0Var, tso0Var};
    }

    public static wso0 b(l7p0 l7p0Var) {
        l7p0Var.getClass();
        if (l7p0Var.i0()) {
            return b;
        }
        return w4d0.M(ecg0.b.B0(), oqg.R(l7p0Var), fso0.b) ? d : c;
    }

    public static wso0 valueOf(String str) {
        return (wso0) Enum.valueOf(wso0.class, str);
    }

    public static wso0[] values() {
        return (wso0[]) e.clone();
    }

    public abstract wso0 a(l7p0 l7p0Var);
}

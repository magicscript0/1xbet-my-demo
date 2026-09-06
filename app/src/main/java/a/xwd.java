package a;

/* JADX INFO: loaded from: classes2.dex */
public final class xwd extends onr {
    public static final int CLIENT_TIME_US_FIELD_NUMBER = 1;
    private static final xwd DEFAULT_INSTANCE;
    private static volatile yt50 PARSER = null;
    public static final int SYSTEM_TIME_US_FIELD_NUMBER = 3;
    public static final int USER_TIME_US_FIELD_NUMBER = 2;
    private int bitField0_;
    private long clientTimeUs_;
    private long systemTimeUs_;
    private long userTimeUs_;

    static {
        xwd xwdVar = new xwd();
        DEFAULT_INSTANCE = xwdVar;
        onr.q(xwd.class, xwdVar);
    }

    public static void s(xwd xwdVar, long j) {
        xwdVar.bitField0_ |= 1;
        xwdVar.clientTimeUs_ = j;
    }

    public static void t(xwd xwdVar, long j) {
        xwdVar.bitField0_ |= 2;
        xwdVar.userTimeUs_ = j;
    }

    public static void u(xwd xwdVar, long j) {
        xwdVar.bitField0_ |= 4;
        xwdVar.systemTimeUs_ = j;
    }

    public static wwd v() {
        return (wwd) DEFAULT_INSTANCE.j();
    }

    @Override // a.onr
    public final Object k(int i) {
        yt50 hnrVar;
        switch (vdd.F(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new f2b0(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"bitField0_", "clientTimeUs_", "userTimeUs_", "systemTimeUs_"});
            case 3:
                return new xwd();
            case 4:
                return new wwd(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yt50 yt50Var = PARSER;
                if (yt50Var != null) {
                    return yt50Var;
                }
                synchronized (xwd.class) {
                    try {
                        hnrVar = PARSER;
                        if (hnrVar == null) {
                            hnrVar = new hnr();
                            PARSER = hnrVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return hnrVar;
            default:
                gta0.b();
                return null;
        }
    }
}

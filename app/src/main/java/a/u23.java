package a;

/* JADX INFO: loaded from: classes2.dex */
public final class u23 extends onr {
    public static final int CLIENT_TIME_US_FIELD_NUMBER = 1;
    private static final u23 DEFAULT_INSTANCE;
    private static volatile yt50 PARSER = null;
    public static final int USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER = 2;
    private int bitField0_;
    private long clientTimeUs_;
    private int usedAppJavaHeapMemoryKb_;

    static {
        u23 u23Var = new u23();
        DEFAULT_INSTANCE = u23Var;
        onr.q(u23.class, u23Var);
    }

    public static void s(u23 u23Var, long j) {
        u23Var.bitField0_ |= 1;
        u23Var.clientTimeUs_ = j;
    }

    public static void t(u23 u23Var, int i) {
        u23Var.bitField0_ |= 2;
        u23Var.usedAppJavaHeapMemoryKb_ = i;
    }

    public static t23 u() {
        return (t23) DEFAULT_INSTANCE.j();
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
                return new f2b0(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002င\u0001", new Object[]{"bitField0_", "clientTimeUs_", "usedAppJavaHeapMemoryKb_"});
            case 3:
                return new u23();
            case 4:
                return new t23(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yt50 yt50Var = PARSER;
                if (yt50Var != null) {
                    return yt50Var;
                }
                synchronized (u23.class) {
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

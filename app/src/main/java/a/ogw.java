package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ogw extends nnr {
    private static final ogw DEFAULT_INSTANCE;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 3;
    private static volatile xt50 PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int outputPrefixType_;
    private String typeUrl_ = "";
    private fk8 value_ = fk8.b;

    static {
        ogw ogwVar = new ogw();
        DEFAULT_INSTANCE = ogwVar;
        nnr.t(ogw.class, ogwVar);
    }

    public static ngw D() {
        return (ngw) DEFAULT_INSTANCE.h();
    }

    public static void w(ogw ogwVar, String str) {
        ogwVar.getClass();
        str.getClass();
        ogwVar.typeUrl_ = str;
    }

    public static void x(ogw ogwVar, bk8 bk8Var) {
        ogwVar.getClass();
        ogwVar.value_ = bk8Var;
    }

    public static void y(ogw ogwVar, ai50 ai50Var) {
        ogwVar.getClass();
        ogwVar.outputPrefixType_ = ai50Var.b();
    }

    public static ogw z() {
        return DEFAULT_INSTANCE;
    }

    public final ai50 A() {
        ai50 ai50VarA = ai50.a(this.outputPrefixType_);
        return ai50VarA == null ? ai50.UNRECOGNIZED : ai50VarA;
    }

    public final String B() {
        return this.typeUrl_;
    }

    public final fk8 C() {
        return this.value_;
    }

    @Override // a.nnr
    public final Object i(int i) {
        xt50 gnrVar;
        switch (vdd.F(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new e2b0(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "outputPrefixType_"});
            case 3:
                return new ogw();
            case 4:
                return new ngw(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                xt50 xt50Var = PARSER;
                if (xt50Var != null) {
                    return xt50Var;
                }
                synchronized (ogw.class) {
                    try {
                        gnrVar = PARSER;
                        if (gnrVar == null) {
                            gnrVar = new gnr();
                            PARSER = gnrVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return gnrVar;
            default:
                gta0.b();
                return null;
        }
    }
}

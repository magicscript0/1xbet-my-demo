package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes2.dex */
public class cnr0 {
    public static final cnr0 c;
    public static final cnr0 d;
    public static final tmr0 e;
    public static final wmr0 f;
    public static final cnr0 g;
    public static final /* synthetic */ cnr0[] h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fnr0 f4315a;
    public final int b;

    /* JADX INFO: Fake field, exist only in values array */
    cnr0 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    cnr0 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    cnr0 EF2;

    static {
        cnr0 cnr0Var = new cnr0("DOUBLE", 0, fnr0.DOUBLE, 1);
        cnr0 cnr0Var2 = new cnr0("FLOAT", 1, fnr0.FLOAT, 5);
        fnr0 fnr0Var = fnr0.LONG;
        cnr0 cnr0Var3 = new cnr0("INT64", 2, fnr0Var, 0);
        cnr0 cnr0Var4 = new cnr0("UINT64", 3, fnr0Var, 0);
        fnr0 fnr0Var2 = fnr0.INT;
        cnr0 cnr0Var5 = new cnr0("INT32", 4, fnr0Var2, 0);
        c = cnr0Var5;
        cnr0 cnr0Var6 = new cnr0("FIXED64", 5, fnr0Var, 1);
        cnr0 cnr0Var7 = new cnr0("FIXED32", 6, fnr0Var2, 5);
        cnr0 cnr0Var8 = new cnr0("BOOL", 7, fnr0.BOOLEAN, 0);
        d = cnr0Var8;
        qmr0 qmr0Var = new qmr0("STRING", 8, fnr0.STRING, 2);
        fnr0 fnr0Var3 = fnr0.MESSAGE;
        tmr0 tmr0Var = new tmr0("GROUP", 9, fnr0Var3, 3);
        e = tmr0Var;
        wmr0 wmr0Var = new wmr0("MESSAGE", 10, fnr0Var3, 2);
        f = wmr0Var;
        zmr0 zmr0Var = new zmr0("BYTES", 11, fnr0.BYTE_STRING, 2);
        cnr0 cnr0Var9 = new cnr0("UINT32", 12, fnr0Var2, 0);
        cnr0 cnr0Var10 = new cnr0("ENUM", 13, fnr0.ENUM, 0);
        g = cnr0Var10;
        h = new cnr0[]{cnr0Var, cnr0Var2, cnr0Var3, cnr0Var4, cnr0Var5, cnr0Var6, cnr0Var7, cnr0Var8, qmr0Var, tmr0Var, wmr0Var, zmr0Var, cnr0Var9, cnr0Var10, new cnr0("SFIXED32", 14, fnr0Var2, 5), new cnr0("SFIXED64", 15, fnr0Var, 1), new cnr0("SINT32", 16, fnr0Var2, 0), new cnr0("SINT64", 17, fnr0Var, 0)};
    }

    public cnr0(String str, int i, fnr0 fnr0Var, int i2) {
        super(str, i);
        this.f4315a = fnr0Var;
        this.b = i2;
    }

    public static cnr0 valueOf(String str) {
        return (cnr0) Enum.valueOf(cnr0.class, str);
    }

    public static cnr0[] values() {
        return (cnr0[]) h.clone();
    }

    public boolean a() {
        return !(this instanceof qmr0);
    }
}

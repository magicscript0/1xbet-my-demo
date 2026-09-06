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
/* JADX INFO: loaded from: classes.dex */
public class dnr0 {
    public static final rmr0 c;
    public static final umr0 d;
    public static final xmr0 e;
    public static final /* synthetic */ dnr0[] f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gnr0 f5956a;
    public final int b;

    /* JADX INFO: Fake field, exist only in values array */
    dnr0 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    dnr0 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    dnr0 EF2;

    static {
        dnr0 dnr0Var = new dnr0("DOUBLE", 0, gnr0.d, 1);
        dnr0 dnr0Var2 = new dnr0("FLOAT", 1, gnr0.c, 5);
        gnr0 gnr0Var = gnr0.b;
        dnr0 dnr0Var3 = new dnr0("INT64", 2, gnr0Var, 0);
        dnr0 dnr0Var4 = new dnr0("UINT64", 3, gnr0Var, 0);
        gnr0 gnr0Var2 = gnr0.f10805a;
        dnr0 dnr0Var5 = new dnr0("INT32", 4, gnr0Var2, 0);
        dnr0 dnr0Var6 = new dnr0("FIXED64", 5, gnr0Var, 1);
        dnr0 dnr0Var7 = new dnr0("FIXED32", 6, gnr0Var2, 5);
        dnr0 dnr0Var8 = new dnr0("BOOL", 7, gnr0.e, 0);
        rmr0 rmr0Var = new rmr0("STRING", 8, gnr0.f, 2);
        c = rmr0Var;
        gnr0 gnr0Var3 = gnr0.i;
        umr0 umr0Var = new umr0("GROUP", 9, gnr0Var3, 3);
        d = umr0Var;
        xmr0 xmr0Var = new xmr0("MESSAGE", 10, gnr0Var3, 2);
        e = xmr0Var;
        f = new dnr0[]{dnr0Var, dnr0Var2, dnr0Var3, dnr0Var4, dnr0Var5, dnr0Var6, dnr0Var7, dnr0Var8, rmr0Var, umr0Var, xmr0Var, new anr0("BYTES", 11, gnr0.g, 2), new dnr0("UINT32", 12, gnr0Var2, 0), new dnr0("ENUM", 13, gnr0.h, 0), new dnr0("SFIXED32", 14, gnr0Var2, 5), new dnr0("SFIXED64", 15, gnr0Var, 1), new dnr0("SINT32", 16, gnr0Var2, 0), new dnr0("SINT64", 17, gnr0Var, 0)};
    }

    public dnr0(String str, int i, gnr0 gnr0Var, int i2) {
        super(str, i);
        this.f5956a = gnr0Var;
        this.b = i2;
    }

    public static dnr0 valueOf(String str) {
        return (dnr0) Enum.valueOf(dnr0.class, str);
    }

    public static dnr0[] values() {
        return (dnr0[]) f.clone();
    }
}

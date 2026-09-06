package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes2.dex */
public class bnr0 {
    public static final bnr0 c;
    public static final pmr0 d;
    public static final smr0 e;
    public static final /* synthetic */ bnr0[] f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final enr0 f2692a;
    public final int b;

    /* JADX INFO: Fake field, exist only in values array */
    bnr0 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    bnr0 EF1;

    static {
        bnr0 bnr0Var = new bnr0("DOUBLE", 0, enr0.d, 1);
        bnr0 bnr0Var2 = new bnr0("FLOAT", 1, enr0.c, 5);
        enr0 enr0Var = enr0.b;
        bnr0 bnr0Var3 = new bnr0("INT64", 2, enr0Var, 0);
        c = bnr0Var3;
        bnr0 bnr0Var4 = new bnr0("UINT64", 3, enr0Var, 0);
        enr0 enr0Var2 = enr0.f7584a;
        bnr0 bnr0Var5 = new bnr0("INT32", 4, enr0Var2, 0);
        bnr0 bnr0Var6 = new bnr0("FIXED64", 5, enr0Var, 1);
        bnr0 bnr0Var7 = new bnr0("FIXED32", 6, enr0Var2, 5);
        bnr0 bnr0Var8 = new bnr0("BOOL", 7, enr0.e, 0);
        pmr0 pmr0Var = new pmr0("STRING", 8, enr0.f, 2);
        d = pmr0Var;
        enr0 enr0Var3 = enr0.i;
        smr0 smr0Var = new smr0("GROUP", 9, enr0Var3, 3);
        e = smr0Var;
        f = new bnr0[]{bnr0Var, bnr0Var2, bnr0Var3, bnr0Var4, bnr0Var5, bnr0Var6, bnr0Var7, bnr0Var8, pmr0Var, smr0Var, new vmr0("MESSAGE", 10, enr0Var3, 2), new ymr0("BYTES", 11, enr0.g, 2), new bnr0("UINT32", 12, enr0Var2, 0), new bnr0("ENUM", 13, enr0.h, 0), new bnr0("SFIXED32", 14, enr0Var2, 5), new bnr0("SFIXED64", 15, enr0Var, 1), new bnr0("SINT32", 16, enr0Var2, 0), new bnr0("SINT64", 17, enr0Var, 0)};
    }

    public bnr0(String str, int i, enr0 enr0Var, int i2) {
        super(str, i);
        this.f2692a = enr0Var;
        this.b = i2;
    }

    public static bnr0 valueOf(String str) {
        return (bnr0) Enum.valueOf(bnr0.class, str);
    }

    public static bnr0[] values() {
        return (bnr0[]) f.clone();
    }
}

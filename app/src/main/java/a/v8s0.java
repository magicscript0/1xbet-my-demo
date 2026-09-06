package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class v8s0 {
    public static final v8s0 c;
    public static final v8s0 d;
    public static final v8s0 e;
    public static final /* synthetic */ v8s0[] f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w8s0 f34384a;
    public final int b;

    /* JADX INFO: Fake field, exist only in values array */
    v8s0 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    v8s0 EF2;

    /* JADX INFO: Fake field, exist only in values array */
    v8s0 EF0;

    static {
        v8s0 v8s0Var = new v8s0("DOUBLE", 0, w8s0.d, 1);
        v8s0 v8s0Var2 = new v8s0("FLOAT", 1, w8s0.c, 5);
        w8s0 w8s0Var = w8s0.b;
        v8s0 v8s0Var3 = new v8s0("INT64", 2, w8s0Var, 0);
        v8s0 v8s0Var4 = new v8s0("UINT64", 3, w8s0Var, 0);
        w8s0 w8s0Var2 = w8s0.f35995a;
        v8s0 v8s0Var5 = new v8s0("INT32", 4, w8s0Var2, 0);
        v8s0 v8s0Var6 = new v8s0("FIXED64", 5, w8s0Var, 1);
        v8s0 v8s0Var7 = new v8s0("FIXED32", 6, w8s0Var2, 5);
        v8s0 v8s0Var8 = new v8s0("BOOL", 7, w8s0.e, 0);
        v8s0 v8s0Var9 = new v8s0("STRING", 8, w8s0.f, 2);
        c = v8s0Var9;
        w8s0 w8s0Var3 = w8s0.i;
        v8s0 v8s0Var10 = new v8s0("GROUP", 9, w8s0Var3, 3);
        d = v8s0Var10;
        v8s0 v8s0Var11 = new v8s0("MESSAGE", 10, w8s0Var3, 2);
        e = v8s0Var11;
        f = new v8s0[]{v8s0Var, v8s0Var2, v8s0Var3, v8s0Var4, v8s0Var5, v8s0Var6, v8s0Var7, v8s0Var8, v8s0Var9, v8s0Var10, v8s0Var11, new v8s0("BYTES", 11, w8s0.g, 2), new v8s0("UINT32", 12, w8s0Var2, 0), new v8s0("ENUM", 13, w8s0.h, 0), new v8s0("SFIXED32", 14, w8s0Var2, 5), new v8s0("SFIXED64", 15, w8s0Var, 1), new v8s0("SINT32", 16, w8s0Var2, 0), new v8s0("SINT64", 17, w8s0Var, 0)};
    }

    public v8s0(String str, int i, w8s0 w8s0Var, int i2) {
        super(str, i);
        this.f34384a = w8s0Var;
        this.b = i2;
    }

    public static v8s0[] values() {
        return (v8s0[]) f.clone();
    }
}

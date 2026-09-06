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
public final class e6s0 {
    public static final e6s0 b;
    public static final e6s0 c;
    public static final e6s0[] d;
    public static final /* synthetic */ e6s0[] e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6813a;

    /* JADX INFO: Fake field, exist only in values array */
    e6s0 EF0;

    static {
        c7s0 c7s0Var = c7s0.e;
        e6s0 e6s0Var = new e6s0("DOUBLE", 0, 0, 1, c7s0Var);
        c7s0 c7s0Var2 = c7s0.d;
        e6s0 e6s0Var2 = new e6s0("FLOAT", 1, 1, 1, c7s0Var2);
        c7s0 c7s0Var3 = c7s0.c;
        e6s0 e6s0Var3 = new e6s0("INT64", 2, 2, 1, c7s0Var3);
        e6s0 e6s0Var4 = new e6s0("UINT64", 3, 3, 1, c7s0Var3);
        c7s0 c7s0Var4 = c7s0.b;
        e6s0 e6s0Var5 = new e6s0("INT32", 4, 4, 1, c7s0Var4);
        e6s0 e6s0Var6 = new e6s0("FIXED64", 5, 5, 1, c7s0Var3);
        e6s0 e6s0Var7 = new e6s0("FIXED32", 6, 6, 1, c7s0Var4);
        c7s0 c7s0Var5 = c7s0.f;
        e6s0 e6s0Var8 = new e6s0("BOOL", 7, 7, 1, c7s0Var5);
        c7s0 c7s0Var6 = c7s0.g;
        e6s0 e6s0Var9 = new e6s0("STRING", 8, 8, 1, c7s0Var6);
        c7s0 c7s0Var7 = c7s0.j;
        e6s0 e6s0Var10 = new e6s0("MESSAGE", 9, 9, 1, c7s0Var7);
        c7s0 c7s0Var8 = c7s0.h;
        e6s0 e6s0Var11 = new e6s0("BYTES", 10, 10, 1, c7s0Var8);
        e6s0 e6s0Var12 = new e6s0("UINT32", 11, 11, 1, c7s0Var4);
        c7s0 c7s0Var9 = c7s0.i;
        e6s0 e6s0Var13 = new e6s0("ENUM", 12, 12, 1, c7s0Var9);
        e6s0 e6s0Var14 = new e6s0("SFIXED32", 13, 13, 1, c7s0Var4);
        e6s0 e6s0Var15 = new e6s0("SFIXED64", 14, 14, 1, c7s0Var3);
        e6s0 e6s0Var16 = new e6s0("SINT32", 15, 15, 1, c7s0Var4);
        e6s0 e6s0Var17 = new e6s0("SINT64", 16, 16, 1, c7s0Var3);
        e6s0 e6s0Var18 = new e6s0("GROUP", 17, 17, 1, c7s0Var7);
        e6s0 e6s0Var19 = new e6s0("DOUBLE_LIST", 18, 18, 2, c7s0Var);
        e6s0 e6s0Var20 = new e6s0("FLOAT_LIST", 19, 19, 2, c7s0Var2);
        e6s0 e6s0Var21 = new e6s0("INT64_LIST", 20, 20, 2, c7s0Var3);
        e6s0 e6s0Var22 = new e6s0("UINT64_LIST", 21, 21, 2, c7s0Var3);
        e6s0 e6s0Var23 = new e6s0("INT32_LIST", 22, 22, 2, c7s0Var4);
        e6s0 e6s0Var24 = new e6s0("FIXED64_LIST", 23, 23, 2, c7s0Var3);
        e6s0 e6s0Var25 = new e6s0("FIXED32_LIST", 24, 24, 2, c7s0Var4);
        e6s0 e6s0Var26 = new e6s0("BOOL_LIST", 25, 25, 2, c7s0Var5);
        e6s0 e6s0Var27 = new e6s0("STRING_LIST", 26, 26, 2, c7s0Var6);
        e6s0 e6s0Var28 = new e6s0("MESSAGE_LIST", 27, 27, 2, c7s0Var7);
        e6s0 e6s0Var29 = new e6s0("BYTES_LIST", 28, 28, 2, c7s0Var8);
        e6s0 e6s0Var30 = new e6s0("UINT32_LIST", 29, 29, 2, c7s0Var4);
        e6s0 e6s0Var31 = new e6s0("ENUM_LIST", 30, 30, 2, c7s0Var9);
        e6s0 e6s0Var32 = new e6s0("SFIXED32_LIST", 31, 31, 2, c7s0Var4);
        e6s0 e6s0Var33 = new e6s0("SFIXED64_LIST", 32, 32, 2, c7s0Var3);
        e6s0 e6s0Var34 = new e6s0("SINT32_LIST", 33, 33, 2, c7s0Var4);
        e6s0 e6s0Var35 = new e6s0("SINT64_LIST", 34, 34, 2, c7s0Var3);
        e6s0 e6s0Var36 = new e6s0("DOUBLE_LIST_PACKED", 35, 35, 3, c7s0Var);
        b = e6s0Var36;
        e6s0 e6s0Var37 = new e6s0("FLOAT_LIST_PACKED", 36, 36, 3, c7s0Var2);
        e6s0 e6s0Var38 = new e6s0("INT64_LIST_PACKED", 37, 37, 3, c7s0Var3);
        e6s0 e6s0Var39 = new e6s0("UINT64_LIST_PACKED", 38, 38, 3, c7s0Var3);
        e6s0 e6s0Var40 = new e6s0("INT32_LIST_PACKED", 39, 39, 3, c7s0Var4);
        e6s0 e6s0Var41 = new e6s0("FIXED64_LIST_PACKED", 40, 40, 3, c7s0Var3);
        e6s0 e6s0Var42 = new e6s0("FIXED32_LIST_PACKED", 41, 41, 3, c7s0Var4);
        e6s0 e6s0Var43 = new e6s0("BOOL_LIST_PACKED", 42, 42, 3, c7s0Var5);
        e6s0 e6s0Var44 = new e6s0("UINT32_LIST_PACKED", 43, 43, 3, c7s0Var4);
        e6s0 e6s0Var45 = new e6s0("ENUM_LIST_PACKED", 44, 44, 3, c7s0Var9);
        e6s0 e6s0Var46 = new e6s0("SFIXED32_LIST_PACKED", 45, 45, 3, c7s0Var4);
        e6s0 e6s0Var47 = new e6s0("SFIXED64_LIST_PACKED", 46, 46, 3, c7s0Var3);
        e6s0 e6s0Var48 = new e6s0("SINT32_LIST_PACKED", 47, 47, 3, c7s0Var4);
        e6s0 e6s0Var49 = new e6s0("SINT64_LIST_PACKED", 48, 48, 3, c7s0Var3);
        c = e6s0Var49;
        e = new e6s0[]{e6s0Var, e6s0Var2, e6s0Var3, e6s0Var4, e6s0Var5, e6s0Var6, e6s0Var7, e6s0Var8, e6s0Var9, e6s0Var10, e6s0Var11, e6s0Var12, e6s0Var13, e6s0Var14, e6s0Var15, e6s0Var16, e6s0Var17, e6s0Var18, e6s0Var19, e6s0Var20, e6s0Var21, e6s0Var22, e6s0Var23, e6s0Var24, e6s0Var25, e6s0Var26, e6s0Var27, e6s0Var28, e6s0Var29, e6s0Var30, e6s0Var31, e6s0Var32, e6s0Var33, e6s0Var34, e6s0Var35, e6s0Var36, e6s0Var37, e6s0Var38, e6s0Var39, e6s0Var40, e6s0Var41, e6s0Var42, e6s0Var43, e6s0Var44, e6s0Var45, e6s0Var46, e6s0Var47, e6s0Var48, e6s0Var49, new e6s0("GROUP_LIST", 49, 49, 2, c7s0Var7), new e6s0("MAP", 50, 50, 4, c7s0.f3599a)};
        e6s0[] e6s0VarArrValues = values();
        d = new e6s0[e6s0VarArrValues.length];
        for (e6s0 e6s0Var50 : e6s0VarArrValues) {
            d[e6s0Var50.f6813a] = e6s0Var50;
        }
    }

    public e6s0(String str, int i, int i2, int i3, c7s0 c7s0Var) {
        super(str, i);
        this.f6813a = i2;
        int i4 = i3 - 1;
        if (i4 == 1 || i4 == 3) {
            c7s0Var.getClass();
        }
        if (i3 == 1) {
            c7s0 c7s0Var2 = c7s0.f3599a;
            c7s0Var.ordinal();
        }
    }

    public static e6s0[] values() {
        return (e6s0[]) e.clone();
    }
}

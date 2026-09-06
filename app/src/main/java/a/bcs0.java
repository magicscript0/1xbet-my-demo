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
public final class bcs0 {
    public static final bcs0 b;
    public static final bcs0 c;
    public static final bcs0[] d;
    public static final /* synthetic */ bcs0[] e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2223a;

    /* JADX INFO: Fake field, exist only in values array */
    bcs0 EF0;

    static {
        mcs0 mcs0Var = mcs0.e;
        bcs0 bcs0Var = new bcs0("DOUBLE", 0, 0, 1, mcs0Var);
        mcs0 mcs0Var2 = mcs0.d;
        bcs0 bcs0Var2 = new bcs0("FLOAT", 1, 1, 1, mcs0Var2);
        mcs0 mcs0Var3 = mcs0.c;
        bcs0 bcs0Var3 = new bcs0("INT64", 2, 2, 1, mcs0Var3);
        bcs0 bcs0Var4 = new bcs0("UINT64", 3, 3, 1, mcs0Var3);
        mcs0 mcs0Var4 = mcs0.b;
        bcs0 bcs0Var5 = new bcs0("INT32", 4, 4, 1, mcs0Var4);
        bcs0 bcs0Var6 = new bcs0("FIXED64", 5, 5, 1, mcs0Var3);
        bcs0 bcs0Var7 = new bcs0("FIXED32", 6, 6, 1, mcs0Var4);
        mcs0 mcs0Var5 = mcs0.f;
        bcs0 bcs0Var8 = new bcs0("BOOL", 7, 7, 1, mcs0Var5);
        mcs0 mcs0Var6 = mcs0.g;
        bcs0 bcs0Var9 = new bcs0("STRING", 8, 8, 1, mcs0Var6);
        mcs0 mcs0Var7 = mcs0.j;
        bcs0 bcs0Var10 = new bcs0("MESSAGE", 9, 9, 1, mcs0Var7);
        mcs0 mcs0Var8 = mcs0.h;
        bcs0 bcs0Var11 = new bcs0("BYTES", 10, 10, 1, mcs0Var8);
        bcs0 bcs0Var12 = new bcs0("UINT32", 11, 11, 1, mcs0Var4);
        mcs0 mcs0Var9 = mcs0.i;
        bcs0 bcs0Var13 = new bcs0("ENUM", 12, 12, 1, mcs0Var9);
        bcs0 bcs0Var14 = new bcs0("SFIXED32", 13, 13, 1, mcs0Var4);
        bcs0 bcs0Var15 = new bcs0("SFIXED64", 14, 14, 1, mcs0Var3);
        bcs0 bcs0Var16 = new bcs0("SINT32", 15, 15, 1, mcs0Var4);
        bcs0 bcs0Var17 = new bcs0("SINT64", 16, 16, 1, mcs0Var3);
        bcs0 bcs0Var18 = new bcs0("GROUP", 17, 17, 1, mcs0Var7);
        bcs0 bcs0Var19 = new bcs0("DOUBLE_LIST", 18, 18, 2, mcs0Var);
        bcs0 bcs0Var20 = new bcs0("FLOAT_LIST", 19, 19, 2, mcs0Var2);
        bcs0 bcs0Var21 = new bcs0("INT64_LIST", 20, 20, 2, mcs0Var3);
        bcs0 bcs0Var22 = new bcs0("UINT64_LIST", 21, 21, 2, mcs0Var3);
        bcs0 bcs0Var23 = new bcs0("INT32_LIST", 22, 22, 2, mcs0Var4);
        bcs0 bcs0Var24 = new bcs0("FIXED64_LIST", 23, 23, 2, mcs0Var3);
        bcs0 bcs0Var25 = new bcs0("FIXED32_LIST", 24, 24, 2, mcs0Var4);
        bcs0 bcs0Var26 = new bcs0("BOOL_LIST", 25, 25, 2, mcs0Var5);
        bcs0 bcs0Var27 = new bcs0("STRING_LIST", 26, 26, 2, mcs0Var6);
        bcs0 bcs0Var28 = new bcs0("MESSAGE_LIST", 27, 27, 2, mcs0Var7);
        bcs0 bcs0Var29 = new bcs0("BYTES_LIST", 28, 28, 2, mcs0Var8);
        bcs0 bcs0Var30 = new bcs0("UINT32_LIST", 29, 29, 2, mcs0Var4);
        bcs0 bcs0Var31 = new bcs0("ENUM_LIST", 30, 30, 2, mcs0Var9);
        bcs0 bcs0Var32 = new bcs0("SFIXED32_LIST", 31, 31, 2, mcs0Var4);
        bcs0 bcs0Var33 = new bcs0("SFIXED64_LIST", 32, 32, 2, mcs0Var3);
        bcs0 bcs0Var34 = new bcs0("SINT32_LIST", 33, 33, 2, mcs0Var4);
        bcs0 bcs0Var35 = new bcs0("SINT64_LIST", 34, 34, 2, mcs0Var3);
        bcs0 bcs0Var36 = new bcs0("DOUBLE_LIST_PACKED", 35, 35, 3, mcs0Var);
        b = bcs0Var36;
        bcs0 bcs0Var37 = new bcs0("FLOAT_LIST_PACKED", 36, 36, 3, mcs0Var2);
        bcs0 bcs0Var38 = new bcs0("INT64_LIST_PACKED", 37, 37, 3, mcs0Var3);
        bcs0 bcs0Var39 = new bcs0("UINT64_LIST_PACKED", 38, 38, 3, mcs0Var3);
        bcs0 bcs0Var40 = new bcs0("INT32_LIST_PACKED", 39, 39, 3, mcs0Var4);
        bcs0 bcs0Var41 = new bcs0("FIXED64_LIST_PACKED", 40, 40, 3, mcs0Var3);
        bcs0 bcs0Var42 = new bcs0("FIXED32_LIST_PACKED", 41, 41, 3, mcs0Var4);
        bcs0 bcs0Var43 = new bcs0("BOOL_LIST_PACKED", 42, 42, 3, mcs0Var5);
        bcs0 bcs0Var44 = new bcs0("UINT32_LIST_PACKED", 43, 43, 3, mcs0Var4);
        bcs0 bcs0Var45 = new bcs0("ENUM_LIST_PACKED", 44, 44, 3, mcs0Var9);
        bcs0 bcs0Var46 = new bcs0("SFIXED32_LIST_PACKED", 45, 45, 3, mcs0Var4);
        bcs0 bcs0Var47 = new bcs0("SFIXED64_LIST_PACKED", 46, 46, 3, mcs0Var3);
        bcs0 bcs0Var48 = new bcs0("SINT32_LIST_PACKED", 47, 47, 3, mcs0Var4);
        bcs0 bcs0Var49 = new bcs0("SINT64_LIST_PACKED", 48, 48, 3, mcs0Var3);
        c = bcs0Var49;
        e = new bcs0[]{bcs0Var, bcs0Var2, bcs0Var3, bcs0Var4, bcs0Var5, bcs0Var6, bcs0Var7, bcs0Var8, bcs0Var9, bcs0Var10, bcs0Var11, bcs0Var12, bcs0Var13, bcs0Var14, bcs0Var15, bcs0Var16, bcs0Var17, bcs0Var18, bcs0Var19, bcs0Var20, bcs0Var21, bcs0Var22, bcs0Var23, bcs0Var24, bcs0Var25, bcs0Var26, bcs0Var27, bcs0Var28, bcs0Var29, bcs0Var30, bcs0Var31, bcs0Var32, bcs0Var33, bcs0Var34, bcs0Var35, bcs0Var36, bcs0Var37, bcs0Var38, bcs0Var39, bcs0Var40, bcs0Var41, bcs0Var42, bcs0Var43, bcs0Var44, bcs0Var45, bcs0Var46, bcs0Var47, bcs0Var48, bcs0Var49, new bcs0("GROUP_LIST", 49, 49, 2, mcs0Var7), new bcs0("MAP", 50, 50, 4, mcs0.f20030a)};
        bcs0[] bcs0VarArrValues = values();
        d = new bcs0[bcs0VarArrValues.length];
        for (bcs0 bcs0Var50 : bcs0VarArrValues) {
            d[bcs0Var50.f2223a] = bcs0Var50;
        }
    }

    public bcs0(String str, int i, int i2, int i3, mcs0 mcs0Var) {
        super(str, i);
        this.f2223a = i2;
        int iF = vdd.F(i3);
        if (iF == 1 || iF == 3) {
            mcs0Var.getClass();
        }
        if (i3 == 1) {
            int i4 = acs0.f584a[mcs0Var.ordinal()];
        }
    }

    public static bcs0[] values() {
        return (bcs0[]) e.clone();
    }
}

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
/* JADX INFO: loaded from: classes2.dex */
public final class g4o {
    public static final g4o b;
    public static final g4o c;
    public static final g4o[] d;
    public static final /* synthetic */ g4o[] e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9934a;

    /* JADX INFO: Fake field, exist only in values array */
    g4o EF0;

    static {
        w5w w5wVar = w5w.e;
        g4o g4oVar = new g4o("DOUBLE", 0, 0, 1, w5wVar);
        w5w w5wVar2 = w5w.d;
        g4o g4oVar2 = new g4o("FLOAT", 1, 1, 1, w5wVar2);
        w5w w5wVar3 = w5w.c;
        g4o g4oVar3 = new g4o("INT64", 2, 2, 1, w5wVar3);
        g4o g4oVar4 = new g4o("UINT64", 3, 3, 1, w5wVar3);
        w5w w5wVar4 = w5w.b;
        g4o g4oVar5 = new g4o("INT32", 4, 4, 1, w5wVar4);
        g4o g4oVar6 = new g4o("FIXED64", 5, 5, 1, w5wVar3);
        g4o g4oVar7 = new g4o("FIXED32", 6, 6, 1, w5wVar4);
        w5w w5wVar5 = w5w.f;
        g4o g4oVar8 = new g4o("BOOL", 7, 7, 1, w5wVar5);
        w5w w5wVar6 = w5w.g;
        g4o g4oVar9 = new g4o("STRING", 8, 8, 1, w5wVar6);
        w5w w5wVar7 = w5w.j;
        g4o g4oVar10 = new g4o("MESSAGE", 9, 9, 1, w5wVar7);
        w5w w5wVar8 = w5w.h;
        g4o g4oVar11 = new g4o("BYTES", 10, 10, 1, w5wVar8);
        g4o g4oVar12 = new g4o("UINT32", 11, 11, 1, w5wVar4);
        w5w w5wVar9 = w5w.i;
        g4o g4oVar13 = new g4o("ENUM", 12, 12, 1, w5wVar9);
        g4o g4oVar14 = new g4o("SFIXED32", 13, 13, 1, w5wVar4);
        g4o g4oVar15 = new g4o("SFIXED64", 14, 14, 1, w5wVar3);
        g4o g4oVar16 = new g4o("SINT32", 15, 15, 1, w5wVar4);
        g4o g4oVar17 = new g4o("SINT64", 16, 16, 1, w5wVar3);
        g4o g4oVar18 = new g4o("GROUP", 17, 17, 1, w5wVar7);
        g4o g4oVar19 = new g4o("DOUBLE_LIST", 18, 18, 2, w5wVar);
        g4o g4oVar20 = new g4o("FLOAT_LIST", 19, 19, 2, w5wVar2);
        g4o g4oVar21 = new g4o("INT64_LIST", 20, 20, 2, w5wVar3);
        g4o g4oVar22 = new g4o("UINT64_LIST", 21, 21, 2, w5wVar3);
        g4o g4oVar23 = new g4o("INT32_LIST", 22, 22, 2, w5wVar4);
        g4o g4oVar24 = new g4o("FIXED64_LIST", 23, 23, 2, w5wVar3);
        g4o g4oVar25 = new g4o("FIXED32_LIST", 24, 24, 2, w5wVar4);
        g4o g4oVar26 = new g4o("BOOL_LIST", 25, 25, 2, w5wVar5);
        g4o g4oVar27 = new g4o("STRING_LIST", 26, 26, 2, w5wVar6);
        g4o g4oVar28 = new g4o("MESSAGE_LIST", 27, 27, 2, w5wVar7);
        g4o g4oVar29 = new g4o("BYTES_LIST", 28, 28, 2, w5wVar8);
        g4o g4oVar30 = new g4o("UINT32_LIST", 29, 29, 2, w5wVar4);
        g4o g4oVar31 = new g4o("ENUM_LIST", 30, 30, 2, w5wVar9);
        g4o g4oVar32 = new g4o("SFIXED32_LIST", 31, 31, 2, w5wVar4);
        g4o g4oVar33 = new g4o("SFIXED64_LIST", 32, 32, 2, w5wVar3);
        g4o g4oVar34 = new g4o("SINT32_LIST", 33, 33, 2, w5wVar4);
        g4o g4oVar35 = new g4o("SINT64_LIST", 34, 34, 2, w5wVar3);
        g4o g4oVar36 = new g4o("DOUBLE_LIST_PACKED", 35, 35, 3, w5wVar);
        b = g4oVar36;
        g4o g4oVar37 = new g4o("FLOAT_LIST_PACKED", 36, 36, 3, w5wVar2);
        g4o g4oVar38 = new g4o("INT64_LIST_PACKED", 37, 37, 3, w5wVar3);
        g4o g4oVar39 = new g4o("UINT64_LIST_PACKED", 38, 38, 3, w5wVar3);
        g4o g4oVar40 = new g4o("INT32_LIST_PACKED", 39, 39, 3, w5wVar4);
        g4o g4oVar41 = new g4o("FIXED64_LIST_PACKED", 40, 40, 3, w5wVar3);
        g4o g4oVar42 = new g4o("FIXED32_LIST_PACKED", 41, 41, 3, w5wVar4);
        g4o g4oVar43 = new g4o("BOOL_LIST_PACKED", 42, 42, 3, w5wVar5);
        g4o g4oVar44 = new g4o("UINT32_LIST_PACKED", 43, 43, 3, w5wVar4);
        g4o g4oVar45 = new g4o("ENUM_LIST_PACKED", 44, 44, 3, w5wVar9);
        g4o g4oVar46 = new g4o("SFIXED32_LIST_PACKED", 45, 45, 3, w5wVar4);
        g4o g4oVar47 = new g4o("SFIXED64_LIST_PACKED", 46, 46, 3, w5wVar3);
        g4o g4oVar48 = new g4o("SINT32_LIST_PACKED", 47, 47, 3, w5wVar4);
        g4o g4oVar49 = new g4o("SINT64_LIST_PACKED", 48, 48, 3, w5wVar3);
        c = g4oVar49;
        e = new g4o[]{g4oVar, g4oVar2, g4oVar3, g4oVar4, g4oVar5, g4oVar6, g4oVar7, g4oVar8, g4oVar9, g4oVar10, g4oVar11, g4oVar12, g4oVar13, g4oVar14, g4oVar15, g4oVar16, g4oVar17, g4oVar18, g4oVar19, g4oVar20, g4oVar21, g4oVar22, g4oVar23, g4oVar24, g4oVar25, g4oVar26, g4oVar27, g4oVar28, g4oVar29, g4oVar30, g4oVar31, g4oVar32, g4oVar33, g4oVar34, g4oVar35, g4oVar36, g4oVar37, g4oVar38, g4oVar39, g4oVar40, g4oVar41, g4oVar42, g4oVar43, g4oVar44, g4oVar45, g4oVar46, g4oVar47, g4oVar48, g4oVar49, new g4o("GROUP_LIST", 49, 49, 2, w5wVar7), new g4o("MAP", 50, 50, 4, w5w.f35856a)};
        g4o[] g4oVarArrValues = values();
        d = new g4o[g4oVarArrValues.length];
        for (g4o g4oVar50 : g4oVarArrValues) {
            d[g4oVar50.f9934a] = g4oVar50;
        }
    }

    public g4o(String str, int i, int i2, int i3, w5w w5wVar) {
        super(str, i);
        this.f9934a = i2;
        int iF = vdd.F(i3);
        if (iF == 1 || iF == 3) {
            w5wVar.getClass();
        }
        if (i3 == 1) {
            w5wVar.ordinal();
        }
    }

    public static g4o valueOf(String str) {
        return (g4o) Enum.valueOf(g4o.class, str);
    }

    public static g4o[] values() {
        return (g4o[]) e.clone();
    }
}

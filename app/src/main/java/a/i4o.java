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
public final class i4o {
    public static final i4o b;
    public static final i4o c;
    public static final i4o[] d;
    public static final /* synthetic */ i4o[] e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13178a;

    /* JADX INFO: Fake field, exist only in values array */
    i4o EF0;

    static {
        y5w y5wVar = y5w.e;
        i4o i4oVar = new i4o("DOUBLE", 0, 0, 1, y5wVar);
        y5w y5wVar2 = y5w.d;
        i4o i4oVar2 = new i4o("FLOAT", 1, 1, 1, y5wVar2);
        y5w y5wVar3 = y5w.c;
        i4o i4oVar3 = new i4o("INT64", 2, 2, 1, y5wVar3);
        i4o i4oVar4 = new i4o("UINT64", 3, 3, 1, y5wVar3);
        y5w y5wVar4 = y5w.b;
        i4o i4oVar5 = new i4o("INT32", 4, 4, 1, y5wVar4);
        i4o i4oVar6 = new i4o("FIXED64", 5, 5, 1, y5wVar3);
        i4o i4oVar7 = new i4o("FIXED32", 6, 6, 1, y5wVar4);
        y5w y5wVar5 = y5w.f;
        i4o i4oVar8 = new i4o("BOOL", 7, 7, 1, y5wVar5);
        y5w y5wVar6 = y5w.g;
        i4o i4oVar9 = new i4o("STRING", 8, 8, 1, y5wVar6);
        y5w y5wVar7 = y5w.j;
        i4o i4oVar10 = new i4o("MESSAGE", 9, 9, 1, y5wVar7);
        y5w y5wVar8 = y5w.h;
        i4o i4oVar11 = new i4o("BYTES", 10, 10, 1, y5wVar8);
        i4o i4oVar12 = new i4o("UINT32", 11, 11, 1, y5wVar4);
        y5w y5wVar9 = y5w.i;
        i4o i4oVar13 = new i4o("ENUM", 12, 12, 1, y5wVar9);
        i4o i4oVar14 = new i4o("SFIXED32", 13, 13, 1, y5wVar4);
        i4o i4oVar15 = new i4o("SFIXED64", 14, 14, 1, y5wVar3);
        i4o i4oVar16 = new i4o("SINT32", 15, 15, 1, y5wVar4);
        i4o i4oVar17 = new i4o("SINT64", 16, 16, 1, y5wVar3);
        i4o i4oVar18 = new i4o("GROUP", 17, 17, 1, y5wVar7);
        i4o i4oVar19 = new i4o("DOUBLE_LIST", 18, 18, 2, y5wVar);
        i4o i4oVar20 = new i4o("FLOAT_LIST", 19, 19, 2, y5wVar2);
        i4o i4oVar21 = new i4o("INT64_LIST", 20, 20, 2, y5wVar3);
        i4o i4oVar22 = new i4o("UINT64_LIST", 21, 21, 2, y5wVar3);
        i4o i4oVar23 = new i4o("INT32_LIST", 22, 22, 2, y5wVar4);
        i4o i4oVar24 = new i4o("FIXED64_LIST", 23, 23, 2, y5wVar3);
        i4o i4oVar25 = new i4o("FIXED32_LIST", 24, 24, 2, y5wVar4);
        i4o i4oVar26 = new i4o("BOOL_LIST", 25, 25, 2, y5wVar5);
        i4o i4oVar27 = new i4o("STRING_LIST", 26, 26, 2, y5wVar6);
        i4o i4oVar28 = new i4o("MESSAGE_LIST", 27, 27, 2, y5wVar7);
        i4o i4oVar29 = new i4o("BYTES_LIST", 28, 28, 2, y5wVar8);
        i4o i4oVar30 = new i4o("UINT32_LIST", 29, 29, 2, y5wVar4);
        i4o i4oVar31 = new i4o("ENUM_LIST", 30, 30, 2, y5wVar9);
        i4o i4oVar32 = new i4o("SFIXED32_LIST", 31, 31, 2, y5wVar4);
        i4o i4oVar33 = new i4o("SFIXED64_LIST", 32, 32, 2, y5wVar3);
        i4o i4oVar34 = new i4o("SINT32_LIST", 33, 33, 2, y5wVar4);
        i4o i4oVar35 = new i4o("SINT64_LIST", 34, 34, 2, y5wVar3);
        i4o i4oVar36 = new i4o("DOUBLE_LIST_PACKED", 35, 35, 3, y5wVar);
        b = i4oVar36;
        i4o i4oVar37 = new i4o("FLOAT_LIST_PACKED", 36, 36, 3, y5wVar2);
        i4o i4oVar38 = new i4o("INT64_LIST_PACKED", 37, 37, 3, y5wVar3);
        i4o i4oVar39 = new i4o("UINT64_LIST_PACKED", 38, 38, 3, y5wVar3);
        i4o i4oVar40 = new i4o("INT32_LIST_PACKED", 39, 39, 3, y5wVar4);
        i4o i4oVar41 = new i4o("FIXED64_LIST_PACKED", 40, 40, 3, y5wVar3);
        i4o i4oVar42 = new i4o("FIXED32_LIST_PACKED", 41, 41, 3, y5wVar4);
        i4o i4oVar43 = new i4o("BOOL_LIST_PACKED", 42, 42, 3, y5wVar5);
        i4o i4oVar44 = new i4o("UINT32_LIST_PACKED", 43, 43, 3, y5wVar4);
        i4o i4oVar45 = new i4o("ENUM_LIST_PACKED", 44, 44, 3, y5wVar9);
        i4o i4oVar46 = new i4o("SFIXED32_LIST_PACKED", 45, 45, 3, y5wVar4);
        i4o i4oVar47 = new i4o("SFIXED64_LIST_PACKED", 46, 46, 3, y5wVar3);
        i4o i4oVar48 = new i4o("SINT32_LIST_PACKED", 47, 47, 3, y5wVar4);
        i4o i4oVar49 = new i4o("SINT64_LIST_PACKED", 48, 48, 3, y5wVar3);
        c = i4oVar49;
        e = new i4o[]{i4oVar, i4oVar2, i4oVar3, i4oVar4, i4oVar5, i4oVar6, i4oVar7, i4oVar8, i4oVar9, i4oVar10, i4oVar11, i4oVar12, i4oVar13, i4oVar14, i4oVar15, i4oVar16, i4oVar17, i4oVar18, i4oVar19, i4oVar20, i4oVar21, i4oVar22, i4oVar23, i4oVar24, i4oVar25, i4oVar26, i4oVar27, i4oVar28, i4oVar29, i4oVar30, i4oVar31, i4oVar32, i4oVar33, i4oVar34, i4oVar35, i4oVar36, i4oVar37, i4oVar38, i4oVar39, i4oVar40, i4oVar41, i4oVar42, i4oVar43, i4oVar44, i4oVar45, i4oVar46, i4oVar47, i4oVar48, i4oVar49, new i4o("GROUP_LIST", 49, 49, 2, y5wVar7), new i4o("MAP", 50, 50, 4, y5w.f39149a)};
        i4o[] i4oVarArrValues = values();
        d = new i4o[i4oVarArrValues.length];
        for (i4o i4oVar50 : i4oVarArrValues) {
            d[i4oVar50.f13178a] = i4oVar50;
        }
    }

    public i4o(String str, int i, int i2, int i3, y5w y5wVar) {
        super(str, i);
        this.f13178a = i2;
        int iF = vdd.F(i3);
        if (iF == 1 || iF == 3) {
            y5wVar.getClass();
        }
        if (i3 == 1) {
            y5wVar.ordinal();
        }
    }

    public static i4o valueOf(String str) {
        return (i4o) Enum.valueOf(i4o.class, str);
    }

    public static i4o[] values() {
        return (i4o[]) e.clone();
    }
}

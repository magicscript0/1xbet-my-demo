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
public final class h4o {
    public static final h4o b;
    public static final h4o c;
    public static final h4o[] d;
    public static final /* synthetic */ h4o[] e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11565a;

    /* JADX INFO: Fake field, exist only in values array */
    h4o EF0;

    static {
        x5w x5wVar = x5w.e;
        h4o h4oVar = new h4o("DOUBLE", 0, 0, 1, x5wVar);
        x5w x5wVar2 = x5w.d;
        h4o h4oVar2 = new h4o("FLOAT", 1, 1, 1, x5wVar2);
        x5w x5wVar3 = x5w.c;
        h4o h4oVar3 = new h4o("INT64", 2, 2, 1, x5wVar3);
        h4o h4oVar4 = new h4o("UINT64", 3, 3, 1, x5wVar3);
        x5w x5wVar4 = x5w.b;
        h4o h4oVar5 = new h4o("INT32", 4, 4, 1, x5wVar4);
        h4o h4oVar6 = new h4o("FIXED64", 5, 5, 1, x5wVar3);
        h4o h4oVar7 = new h4o("FIXED32", 6, 6, 1, x5wVar4);
        x5w x5wVar5 = x5w.f;
        h4o h4oVar8 = new h4o("BOOL", 7, 7, 1, x5wVar5);
        x5w x5wVar6 = x5w.g;
        h4o h4oVar9 = new h4o("STRING", 8, 8, 1, x5wVar6);
        x5w x5wVar7 = x5w.j;
        h4o h4oVar10 = new h4o("MESSAGE", 9, 9, 1, x5wVar7);
        x5w x5wVar8 = x5w.h;
        h4o h4oVar11 = new h4o("BYTES", 10, 10, 1, x5wVar8);
        h4o h4oVar12 = new h4o("UINT32", 11, 11, 1, x5wVar4);
        x5w x5wVar9 = x5w.i;
        h4o h4oVar13 = new h4o("ENUM", 12, 12, 1, x5wVar9);
        h4o h4oVar14 = new h4o("SFIXED32", 13, 13, 1, x5wVar4);
        h4o h4oVar15 = new h4o("SFIXED64", 14, 14, 1, x5wVar3);
        h4o h4oVar16 = new h4o("SINT32", 15, 15, 1, x5wVar4);
        h4o h4oVar17 = new h4o("SINT64", 16, 16, 1, x5wVar3);
        h4o h4oVar18 = new h4o("GROUP", 17, 17, 1, x5wVar7);
        h4o h4oVar19 = new h4o("DOUBLE_LIST", 18, 18, 2, x5wVar);
        h4o h4oVar20 = new h4o("FLOAT_LIST", 19, 19, 2, x5wVar2);
        h4o h4oVar21 = new h4o("INT64_LIST", 20, 20, 2, x5wVar3);
        h4o h4oVar22 = new h4o("UINT64_LIST", 21, 21, 2, x5wVar3);
        h4o h4oVar23 = new h4o("INT32_LIST", 22, 22, 2, x5wVar4);
        h4o h4oVar24 = new h4o("FIXED64_LIST", 23, 23, 2, x5wVar3);
        h4o h4oVar25 = new h4o("FIXED32_LIST", 24, 24, 2, x5wVar4);
        h4o h4oVar26 = new h4o("BOOL_LIST", 25, 25, 2, x5wVar5);
        h4o h4oVar27 = new h4o("STRING_LIST", 26, 26, 2, x5wVar6);
        h4o h4oVar28 = new h4o("MESSAGE_LIST", 27, 27, 2, x5wVar7);
        h4o h4oVar29 = new h4o("BYTES_LIST", 28, 28, 2, x5wVar8);
        h4o h4oVar30 = new h4o("UINT32_LIST", 29, 29, 2, x5wVar4);
        h4o h4oVar31 = new h4o("ENUM_LIST", 30, 30, 2, x5wVar9);
        h4o h4oVar32 = new h4o("SFIXED32_LIST", 31, 31, 2, x5wVar4);
        h4o h4oVar33 = new h4o("SFIXED64_LIST", 32, 32, 2, x5wVar3);
        h4o h4oVar34 = new h4o("SINT32_LIST", 33, 33, 2, x5wVar4);
        h4o h4oVar35 = new h4o("SINT64_LIST", 34, 34, 2, x5wVar3);
        h4o h4oVar36 = new h4o("DOUBLE_LIST_PACKED", 35, 35, 3, x5wVar);
        b = h4oVar36;
        h4o h4oVar37 = new h4o("FLOAT_LIST_PACKED", 36, 36, 3, x5wVar2);
        h4o h4oVar38 = new h4o("INT64_LIST_PACKED", 37, 37, 3, x5wVar3);
        h4o h4oVar39 = new h4o("UINT64_LIST_PACKED", 38, 38, 3, x5wVar3);
        h4o h4oVar40 = new h4o("INT32_LIST_PACKED", 39, 39, 3, x5wVar4);
        h4o h4oVar41 = new h4o("FIXED64_LIST_PACKED", 40, 40, 3, x5wVar3);
        h4o h4oVar42 = new h4o("FIXED32_LIST_PACKED", 41, 41, 3, x5wVar4);
        h4o h4oVar43 = new h4o("BOOL_LIST_PACKED", 42, 42, 3, x5wVar5);
        h4o h4oVar44 = new h4o("UINT32_LIST_PACKED", 43, 43, 3, x5wVar4);
        h4o h4oVar45 = new h4o("ENUM_LIST_PACKED", 44, 44, 3, x5wVar9);
        h4o h4oVar46 = new h4o("SFIXED32_LIST_PACKED", 45, 45, 3, x5wVar4);
        h4o h4oVar47 = new h4o("SFIXED64_LIST_PACKED", 46, 46, 3, x5wVar3);
        h4o h4oVar48 = new h4o("SINT32_LIST_PACKED", 47, 47, 3, x5wVar4);
        h4o h4oVar49 = new h4o("SINT64_LIST_PACKED", 48, 48, 3, x5wVar3);
        c = h4oVar49;
        e = new h4o[]{h4oVar, h4oVar2, h4oVar3, h4oVar4, h4oVar5, h4oVar6, h4oVar7, h4oVar8, h4oVar9, h4oVar10, h4oVar11, h4oVar12, h4oVar13, h4oVar14, h4oVar15, h4oVar16, h4oVar17, h4oVar18, h4oVar19, h4oVar20, h4oVar21, h4oVar22, h4oVar23, h4oVar24, h4oVar25, h4oVar26, h4oVar27, h4oVar28, h4oVar29, h4oVar30, h4oVar31, h4oVar32, h4oVar33, h4oVar34, h4oVar35, h4oVar36, h4oVar37, h4oVar38, h4oVar39, h4oVar40, h4oVar41, h4oVar42, h4oVar43, h4oVar44, h4oVar45, h4oVar46, h4oVar47, h4oVar48, h4oVar49, new h4o("GROUP_LIST", 49, 49, 2, x5wVar7), new h4o("MAP", 50, 50, 4, x5w.f37512a)};
        h4o[] h4oVarArrValues = values();
        d = new h4o[h4oVarArrValues.length];
        for (h4o h4oVar50 : h4oVarArrValues) {
            d[h4oVar50.f11565a] = h4oVar50;
        }
    }

    public h4o(String str, int i, int i2, int i3, x5w x5wVar) {
        super(str, i);
        this.f11565a = i2;
        int iF = vdd.F(i3);
        if (iF == 1 || iF == 3) {
            x5wVar.getClass();
        }
        if (i3 == 1) {
            x5wVar.ordinal();
        }
    }

    public static h4o valueOf(String str) {
        return (h4o) Enum.valueOf(h4o.class, str);
    }

    public static h4o[] values() {
        return (h4o[]) e.clone();
    }
}

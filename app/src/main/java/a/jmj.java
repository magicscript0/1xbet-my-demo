package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class jmj {
    public static final /* synthetic */ jmj[] e;
    public static final /* synthetic */ ybm f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15598a;
    public final float b;
    public final float c;
    public final lpj d;

    /* JADX INFO: Fake field, exist only in values array */
    jmj EF0;

    static {
        lpj lpjVar = lpj.b;
        jmj jmjVar = new jmj("DIRE_ANCIENT_TOP", 0, 0, 75.0f, 18.9f, lpjVar);
        jmj jmjVar2 = new jmj("DIRE_ANCIENT_BOTTOM", 1, 1, 78.5f, 22.5f, lpjVar);
        jmj jmjVar3 = new jmj("DIRE_BOTTOM_TIER_3", 2, 2, 83.3f, 30.6f, lpjVar);
        jmj jmjVar4 = new jmj("DIRE_BOTTOM_TIER_2", 3, 3, 82.8f, 42.2f, lpjVar);
        jmj jmjVar5 = new jmj("DIRE_BOTTOM_TIER_1", 4, 4, 82.8f, 57.2f, lpjVar);
        jmj jmjVar6 = new jmj("DIRE_MIDDLE_TIER_3", 5, 5, 70.6f, 25.0f, lpjVar);
        jmj jmjVar7 = new jmj("DIRE_MIDDLE_TIER_2", 6, 6, 61.7f, 32.8f, lpjVar);
        jmj jmjVar8 = new jmj("DIRE_MIDDLE_TIER_1", 7, 7, 50.6f, 41.1f, lpjVar);
        jmj jmjVar9 = new jmj("DIRE_TOP_TIER_3", 8, 8, 65.6f, 13.3f, lpjVar);
        jmj jmjVar10 = new jmj("DIRE_TOP_TIER_2", 9, 9, 46.1f, 11.1f, lpjVar);
        jmj jmjVar11 = new jmj("DIRE_TOP_TIER_1", 10, 10, 20.6f, 11.7f, lpjVar);
        lpj lpjVar2 = lpj.f18947a;
        jmj[] jmjVarArr = {jmjVar, jmjVar2, jmjVar3, jmjVar4, jmjVar5, jmjVar6, jmjVar7, jmjVar8, jmjVar9, jmjVar10, jmjVar11, new jmj("RADIANT_ANCIENT_TOP", 11, 11, 14.4f, 71.1f, lpjVar2), new jmj("RADIANT_ANCIENT_BOTTOM", 12, 12, 16.9f, 75.1f, lpjVar2), new jmj("RADIANT_BOTTOM_TIER_3", 13, 13, 26.1f, 80.0f, lpjVar2), new jmj("RADIANT_BOTTOM_TIER_2", 14, 14, 45.6f, 81.1f, lpjVar2), new jmj("RADIANT_BOTTOM_TIER_1", 15, 15, 75.0f, 80.0f, lpjVar2), new jmj("RADIANT_MIDDLE_TIER_3", 16, 16, 21.1f, 68.3f, lpjVar2), new jmj("RADIANT_MIDDLE_TIER_2", 17, 17, 28.3f, 60.6f, lpjVar2), new jmj("RADIANT_MIDDLE_TIER_1", 18, 18, 38.3f, 52.8f, lpjVar2), new jmj("RADIANT_TOP_TIER_3", 19, 19, 9.4f, 63.8f, lpjVar2), new jmj("RADIANT_TOP_TIER_2", 20, 20, 11.1f, 49.4f, lpjVar2), new jmj("RADIANT_TOP_TIER_1", 21, 21, 11.1f, 34.4f, lpjVar2)};
        e = jmjVarArr;
        f = new ybm(jmjVarArr);
    }

    public jmj(String str, int i, int i2, float f2, float f3, lpj lpjVar) {
        super(str, i);
        this.f15598a = i2;
        this.b = f2;
        this.c = f3;
        this.d = lpjVar;
    }

    public static jmj valueOf(String str) {
        return (jmj) Enum.valueOf(jmj.class, str);
    }

    public static jmj[] values() {
        return (jmj[]) e.clone();
    }
}

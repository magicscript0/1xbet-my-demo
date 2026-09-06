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
public final class kpy {
    public static final /* synthetic */ kpy[] e;
    public static final /* synthetic */ ybm f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17381a;
    public final float b;
    public final float c;
    public final nty d;

    /* JADX INFO: Fake field, exist only in values array */
    kpy EF0;

    static {
        nty ntyVar = nty.RADIANT;
        kpy kpyVar = new kpy("RADIANT_BOTTOM_NEXUS_TOWER", 0, 0, 16.12f, 80.08f, ntyVar);
        kpy kpyVar2 = new kpy("RADIANT_TOP_NEXUS_TOWER", 1, 1, 9.88f, 74.36f, ntyVar);
        kpy kpyVar3 = new kpy("RADIANT_BOTTOM_TIER_3", 2, 2, 30.16f, 85.28f, ntyVar);
        kpy kpyVar4 = new kpy("RADIANT_BOTTOM_TIER_2", 3, 3, 47.84f, 85.28f, ntyVar);
        kpy kpyVar5 = new kpy("RADIANT_BOTTOM_TIER_1", 4, 4, 67.08f, 85.28f, ntyVar);
        kpy kpyVar6 = new kpy("RADIANT_MIDDLE_TIER_3", 5, 5, 23.4f, 66.04f, ntyVar);
        kpy kpyVar7 = new kpy("RADIANT_MIDDLE_TIER_2", 6, 6, 31.72f, 57.72f, ntyVar);
        kpy kpyVar8 = new kpy("RADIANT_MIDDLE_TIER_1", 7, 7, 39.52f, 49.92f, ntyVar);
        kpy kpyVar9 = new kpy("RADIANT_TOP_TIER_3", 8, 8, 4.16f, 61.36f, ntyVar);
        kpy kpyVar10 = new kpy("RADIANT_TOP_TIER_2", 9, 9, 4.16f, 46.28f, ntyVar);
        kpy kpyVar11 = new kpy("RADIANT_TOP_TIER_1", 10, 10, 4.16f, 28.6f, ntyVar);
        nty ntyVar2 = nty.DIRE;
        kpy[] kpyVarArr = {kpyVar, kpyVar2, kpyVar3, kpyVar4, kpyVar5, kpyVar6, kpyVar7, kpyVar8, kpyVar9, kpyVar10, kpyVar11, new kpy("DIRE_BOTTOM_NEXUS_TOWER", 11, 11, 81.64f, 16.12f, ntyVar2), new kpy("DIRE_TOP_NEXUS_TOWER", 12, 12, 75.91f, 9.36f, ntyVar2), new kpy("DIRE_BOTTOM_TIER_3", 13, 13, 87.88f, 30.16f, ntyVar2), new kpy("DIRE_BOTTOM_TIER_2", 14, 14, 87.88f, 46.8f, ntyVar2), new kpy("DIRE_BOTTOM_TIER_1", 15, 15, 87.88f, 62.92f, ntyVar2), new kpy("DIRE_MIDDLE_TIER_3", 16, 16, 68.64f, 22.88f, ntyVar2), new kpy("DIRE_MIDDLE_TIER_2", 17, 17, 59.28f, 32.24f, ntyVar2), new kpy("DIRE_MIDDLE_TIER_1", 18, 18, 49.92f, 41.08f, ntyVar2), new kpy("DIRE_TOP_TIER_3", 19, 19, 61.36f, 4.16f, ntyVar2), new kpy("DIRE_TOP_TIER_2", 20, 20, 42.64f, 4.16f, ntyVar2), new kpy("DIRE_TOP_TIER_1", 21, 21, 22.36f, 4.16f, ntyVar2)};
        e = kpyVarArr;
        f = new ybm(kpyVarArr);
    }

    public kpy(String str, int i, int i2, float f2, float f3, nty ntyVar) {
        super(str, i);
        this.f17381a = i2;
        this.b = f2;
        this.c = f3;
        this.d = ntyVar;
    }

    public static kpy valueOf(String str) {
        return (kpy) Enum.valueOf(kpy.class, str);
    }

    public static kpy[] values() {
        return (kpy[]) e.clone();
    }
}

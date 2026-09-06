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
/* JADX INFO: loaded from: classes6.dex */
public final class imj {
    public static final /* synthetic */ imj[] e;
    public static final /* synthetic */ ybm f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13978a;
    public final float b;
    public final float c;
    public final lpj d;

    /* JADX INFO: Fake field, exist only in values array */
    imj EF0;

    static {
        lpj lpjVar = lpj.b;
        imj imjVar = new imj("DIRE_BOTTOM_RANGED", 0, 0, 81.1f, 25.6f, lpjVar);
        imj imjVar2 = new imj("DIRE_BOTTOM_MELEE", 1, 1, 86.1f, 25.6f, lpjVar);
        imj imjVar3 = new imj("DIRE_MIDDLE_RANGED", 2, 2, 71.7f, 20.0f, lpjVar);
        imj imjVar4 = new imj("DIRE_MIDDLE_MELEE", 3, 3, 75.0f, 23.3f, lpjVar);
        imj imjVar5 = new imj("DIRE_TOP_RANGED", 4, 4, 70.0f, 11.1f, lpjVar);
        imj imjVar6 = new imj("DIRE_TOP_MELEE", 5, 5, 70.0f, 15.0f, lpjVar);
        lpj lpjVar2 = lpj.f18947a;
        imj[] imjVarArr = {imjVar, imjVar2, imjVar3, imjVar4, imjVar5, imjVar6, new imj("RADIANT_BOTTOM_RANGED", 6, 6, 22.2f, 78.3f, lpjVar2), new imj("RADIANT_BOTTOM_MELEE", 7, 7, 22.2f, 82.8f, lpjVar2), new imj("RADIANT_MIDDLE_RANGED", 8, 8, 17.2f, 68.9f, lpjVar2), new imj("RADIANT_MIDDLE_MELEE", 9, 9, 20.0f, 72.8f, lpjVar2), new imj("RADIANT_TOP_RANGED", 10, 10, 6.7f, 67.8f, lpjVar2), new imj("RADIANT_TOP_MELEE", 11, 11, 11.7f, 67.8f, lpjVar2)};
        e = imjVarArr;
        f = new ybm(imjVarArr);
    }

    public imj(String str, int i, int i2, float f2, float f3, lpj lpjVar) {
        super(str, i);
        this.f13978a = i2;
        this.b = f2;
        this.c = f3;
        this.d = lpjVar;
    }

    public static imj valueOf(String str) {
        return (imj) Enum.valueOf(imj.class, str);
    }

    public static imj[] values() {
        return (imj[]) e.clone();
    }
}

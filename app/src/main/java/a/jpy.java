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
public final class jpy {
    public static final /* synthetic */ jpy[] e;
    public static final /* synthetic */ ybm f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15746a;
    public final float b;
    public final float c;
    public final nty d;

    /* JADX INFO: Fake field, exist only in values array */
    jpy EF0;

    static {
        nty ntyVar = nty.RADIANT;
        jpy jpyVar = new jpy("RADIANT_BOTTOM", 0, 0, 23.92f, 86.32f, ntyVar);
        jpy jpyVar2 = new jpy("RADIANT_MIDDLE", 1, 1, 18.72f, 72.28f, ntyVar);
        jpy jpyVar3 = new jpy("RADIANT_TOP", 2, 2, 4.16f, 69.16f, ntyVar);
        nty ntyVar2 = nty.DIRE;
        jpy[] jpyVarArr = {jpyVar, jpyVar2, jpyVar3, new jpy("DIRE_BOTTOM", 3, 3, 87.88f, 21.32f, ntyVar2), new jpy("DIRE_MIDDLE", 4, 4, 74.36f, 17.16f, ntyVar2), new jpy("DIRE_TOP", 5, 5, 67.6f, 4.68f, ntyVar2)};
        e = jpyVarArr;
        f = new ybm(jpyVarArr);
    }

    public jpy(String str, int i, int i2, float f2, float f3, nty ntyVar) {
        super(str, i);
        this.f15746a = i2;
        this.b = f2;
        this.c = f3;
        this.d = ntyVar;
    }

    public static jpy valueOf(String str) {
        return (jpy) Enum.valueOf(jpy.class, str);
    }

    public static jpy[] values() {
        return (jpy[]) e.clone();
    }
}

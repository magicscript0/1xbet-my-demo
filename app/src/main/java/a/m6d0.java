package a;

import org.xplatform.uikit.compose.color.StaticColors;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF12' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:370)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class m6d0 {
    public static final /* synthetic */ m6d0[] c;
    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19726a;
    public final long b;

    /* JADX INFO: Fake field, exist only in values array */
    m6d0 EF12;

    static {
        StaticColors staticColors = StaticColors.INSTANCE;
        m6d0[] m6d0VarArr = {new m6d0("ZERO", 0, 0, staticColors.m99getGreen0d7_KjU()), new m6d0("TWENTY_EIGHT", 1, 28, staticColors.m63getBlack0d7_KjU()), new m6d0("NINE", 2, 9, staticColors.m114getRed0d7_KjU()), new m6d0("TWENTY_SIX", 3, 26, staticColors.m63getBlack0d7_KjU()), new m6d0("THIRTY", 4, 30, staticColors.m114getRed0d7_KjU()), new m6d0("ELEVEN", 5, 11, staticColors.m63getBlack0d7_KjU()), new m6d0("SEVEN", 6, 7, staticColors.m114getRed0d7_KjU()), new m6d0("TWENTY", 7, 20, staticColors.m63getBlack0d7_KjU()), new m6d0("THIRTY_TWO", 8, 32, staticColors.m114getRed0d7_KjU()), new m6d0("SEVENTEEN", 9, 17, staticColors.m63getBlack0d7_KjU()), new m6d0("FIVE", 10, 5, staticColors.m114getRed0d7_KjU()), new m6d0("TWENTY_TWO", 11, 22, staticColors.m63getBlack0d7_KjU()), new m6d0("THIRTY_FOUR", 12, 34, staticColors.m114getRed0d7_KjU()), new m6d0("FIFTEEN", 13, 15, staticColors.m63getBlack0d7_KjU()), new m6d0("THREE", 14, 3, staticColors.m114getRed0d7_KjU()), new m6d0("TWENTY_FOUR", 15, 24, staticColors.m63getBlack0d7_KjU()), new m6d0("THIRTY_SIX", 16, 36, staticColors.m114getRed0d7_KjU()), new m6d0("THIRTEEN", 17, 13, staticColors.m63getBlack0d7_KjU()), new m6d0("ONE", 18, 1, staticColors.m114getRed0d7_KjU()), new m6d0("DOUBLE_ZERO", 19, -1, staticColors.m99getGreen0d7_KjU()), new m6d0("TWENTY_SEVEN", 20, 27, staticColors.m114getRed0d7_KjU()), new m6d0("TEN", 21, 10, staticColors.m63getBlack0d7_KjU()), new m6d0("TWENTY_FIVE", 22, 25, staticColors.m114getRed0d7_KjU()), new m6d0("TWENTY_NINE", 23, 29, staticColors.m63getBlack0d7_KjU()), new m6d0("TWELVE", 24, 12, staticColors.m114getRed0d7_KjU()), new m6d0("EIGHT", 25, 8, staticColors.m63getBlack0d7_KjU()), new m6d0("NINETEEN", 26, 19, staticColors.m114getRed0d7_KjU()), new m6d0("THIRTY_ONE", 27, 31, staticColors.m63getBlack0d7_KjU()), new m6d0("EIGHTEEN", 28, 18, staticColors.m114getRed0d7_KjU()), new m6d0("SIX", 29, 6, staticColors.m63getBlack0d7_KjU()), new m6d0("TWENTY_ONE", 30, 21, staticColors.m114getRed0d7_KjU()), new m6d0("THIRTY_THREE", 31, 33, staticColors.m63getBlack0d7_KjU()), new m6d0("SIXTEEN", 32, 16, staticColors.m114getRed0d7_KjU()), new m6d0("FOUR", 33, 4, staticColors.m63getBlack0d7_KjU()), new m6d0("TWENTY_THREE", 34, 23, staticColors.m114getRed0d7_KjU()), new m6d0("THIRTY_FIVE", 35, 35, staticColors.m63getBlack0d7_KjU()), new m6d0("FOURTEEN", 36, 14, staticColors.m114getRed0d7_KjU()), new m6d0("TWO", 37, 2, staticColors.m63getBlack0d7_KjU())};
        c = m6d0VarArr;
        d = new ybm(m6d0VarArr);
    }

    public m6d0(String str, int i, int i2, long j) {
        super(str, i);
        this.f19726a = i2;
        this.b = j;
    }

    public static m6d0 valueOf(String str) {
        return (m6d0) Enum.valueOf(m6d0.class, str);
    }

    public static m6d0[] values() {
        return (m6d0[]) c.clone();
    }
}

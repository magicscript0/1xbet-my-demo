package a;

import org.xbet.client.eg.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'l' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes6.dex */
public final class cik {
    public static final cik l;
    public static final cik m;
    public static final cik n;
    public static final cik o;
    public static final cik p;
    public static final cik q;
    public static final cik r;
    public static final /* synthetic */ cik[] s;
    public static final /* synthetic */ ybm t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4088a;
    public final int b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final Integer f;
    public final boolean g;
    public final int h;
    public final int i;
    public final Integer j;
    public final Integer k;

    static {
        Integer numValueOf = Integer.valueOf(R.drawable.rounded_full);
        Integer numValueOf2 = Integer.valueOf(R.attr.uikitPrimary);
        Integer numValueOf3 = Integer.valueOf(R.dimen.size_2);
        Integer numValueOf4 = Integer.valueOf(R.attr.uikitBackgroundContent);
        cik cikVar = new cik("PRIMARY", 0, 99, R.style.TextStyle_Caption_Bold_S_PrimaryForeground, numValueOf, numValueOf2, numValueOf3, numValueOf4, true, R.dimen.size_18, R.dimen.size_18, null, null);
        l = cikVar;
        cik cikVar2 = new cik("RED", 1, 99, R.style.TextStyle_Caption_Bold_S_StaticWhite, numValueOf, Integer.valueOf(R.attr.uikitStaticRed), numValueOf3, numValueOf4, true, R.dimen.size_18, R.dimen.size_18, null, null);
        m = cikVar2;
        cik cikVar3 = new cik("WHITE", 2, 99, R.style.TextStyle_Caption_Bold_S_StaticBlack, Integer.valueOf(R.drawable.rounded_full_white_with_padding), Integer.valueOf(R.attr.uikitStaticWhite), null, null, true, R.dimen.size_18, R.dimen.size_18, null, null);
        Integer numValueOf5 = Integer.valueOf(R.dimen.size_1);
        Integer numValueOf6 = Integer.valueOf(R.attr.uikitSeparator60);
        Integer numValueOf7 = Integer.valueOf(R.dimen.space_6);
        cik cikVar4 = new cik("STROKE", 3, 9999, R.style.TextStyle_Text_Regular_Secondary, numValueOf, null, numValueOf5, numValueOf6, false, R.dimen.size_24, R.dimen.size_24, numValueOf7, numValueOf7);
        Integer numValueOf8 = Integer.valueOf(R.attr.uikitBackgroundGroup);
        cik cikVar5 = new cik("SECONDARY", 4, 9999, R.style.TextStyle_Text_Regular_Secondary, numValueOf, numValueOf8, null, null, false, R.dimen.size_24, R.dimen.size_24, numValueOf7, numValueOf7);
        n = cikVar5;
        cik cikVar6 = new cik("SECONDARY_ACCORDION", 5, 9999, R.style.TextStyle_Text_Regular_Secondary, numValueOf, numValueOf8, null, null, false, R.dimen.size_24, R.dimen.size_24, numValueOf7, Integer.valueOf(R.dimen.space_4));
        o = cikVar6;
        cik cikVar7 = new cik("ROUNDED", 6, 9999, R.style.TextStyle_Caption_Bold_S_PrimaryForeground, numValueOf, numValueOf2, numValueOf3, numValueOf4, false, R.dimen.size_20, R.dimen.size_20, numValueOf7, numValueOf7);
        p = cikVar7;
        cik cikVar8 = new cik("RED_CARD", 7, 9, R.style.TextStyle_Caption_Medium_M_StaticWhite, Integer.valueOf(R.drawable.ic_game_red_card), numValueOf2, null, null, true, R.dimen.size_16, R.dimen.size_16, null, null);
        q = cikVar8;
        cik cikVar9 = new cik("CLEAR", 8, 9999, R.style.TextStyle_Headline_Regular_Secondary, Integer.valueOf(R.drawable.circle_background_with_padding), numValueOf2, null, null, false, R.dimen.size_24, R.dimen.size_8, null, null);
        r = cikVar9;
        cik[] cikVarArr = {cikVar, cikVar2, cikVar3, cikVar4, cikVar5, cikVar6, cikVar7, cikVar8, cikVar9};
        s = cikVarArr;
        t = new ybm(cikVarArr);
    }

    public cik(String str, int i, int i2, int i3, Integer num, Integer num2, Integer num3, Integer num4, boolean z, int i4, int i5, Integer num5, Integer num6) {
        super(str, i);
        this.f4088a = i2;
        this.b = i3;
        this.c = num;
        this.d = num2;
        this.e = num3;
        this.f = num4;
        this.g = z;
        this.h = i4;
        this.i = i5;
        this.j = num5;
        this.k = num6;
    }

    public static cik valueOf(String str) {
        return (cik) Enum.valueOf(cik.class, str);
    }

    public static cik[] values() {
        return (cik[]) s.clone();
    }
}

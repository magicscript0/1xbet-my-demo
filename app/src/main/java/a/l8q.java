package a;

import org.xbet.client.eg.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.l8q[], still in use, count: 1, list:
  (r0v1 a.l8q[]) from 0x0084: CONSTRUCTOR (r0v1 a.l8q[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:133) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(Unknown Source)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes6.dex */
public final class l8q {
    Circle(R.dimen.size_84, R.dimen.size_56, R.dimen.size_56, R.dimen.size_56, R.dimen.size_24, R.style.ShapeAppearance_Circle, R.style.TextStyle_Caption_Medium_M_TextPrimary, "smallCircles"),
    SquareS(R.dimen.size_92, R.dimen.size_64, R.dimen.size_64, R.dimen.size_64, R.dimen.size_28, R.style.ShapeAppearance_Radius16, R.style.TextStyle_Caption_Medium_M_TextPrimary, "smallSquares"),
    /* JADX INFO: Fake field, exist only in values array */
    SquareL(R.dimen.size_128, R.dimen.size_96, R.dimen.size_96, R.dimen.size_96, R.dimen.size_40, R.style.ShapeAppearance_Radius24, R.style.TextStyle_Caption_Medium_L_TextPrimary, "largeSquares"),
    Rectangle(R.dimen.size_96, R.dimen.size_144, R.dimen.size_96, R.dimen.size_144, R.dimen.size_38, R.style.ShapeAppearance_Radius16, R.style.TextStyle_Caption_Bold_L_StaticWhite, "mediumRectangles");

    public static final /* synthetic */ ybm l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18198a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    static {
        l = new ybm(l8qVarArr);
    }

    public l8q(int i, int i2, int i3, int i4, int i5, int i6, int i7, String str) {
        super(str, i);
        this.f18198a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
    }

    public static l8q valueOf(String str) {
        return (l8q) Enum.valueOf(l8q.class, str);
    }

    public static l8q[] values() {
        return (l8q[]) k.clone();
    }
}

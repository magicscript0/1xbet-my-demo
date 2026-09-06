package a;

import org.xbet.client.eg.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.drn[], still in use, count: 1, list:
  (r0v1 a.drn[]) from 0x0042: CONSTRUCTOR (r0v1 a.drn[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:67) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes4.dex */
public final class drn {
    /* JADX INFO: Fake field, exist only in values array */
    EF0(R.drawable.ic_glyph_multievent, "FAVORITE_GAMES"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1(R.drawable.ic_nav_favorites, "OTHER_FAVORITES"),
    c(R.drawable.ic_eye_white, "TRACKED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF55(R.drawable.ic_viewed, "VIEWED");

    public static final /* synthetic */ ybm e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6128a;
    public final int b;

    static {
        e = new ybm(drnVarArr);
    }

    public drn(int i, String str) {
        super(str, i);
        this.f6128a = i;
        this.b = i;
    }

    public static drn valueOf(String str) {
        return (drn) Enum.valueOf(drn.class, str);
    }

    public static drn[] values() {
        return (drn[]) d.clone();
    }
}

package a;

import org.xbet.client.eg.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.cax[], still in use, count: 1, list:
  (r0v1 a.cax[]) from 0x002d: CONSTRUCTOR (r0v1 a.cax[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:46) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class cax {
    PRIZES_TYPE(R.string.prizes_money_statistic),
    /* JADX INFO: Fake field, exist only in values array */
    PLAYERS_TYPE(R.string.players),
    TEAMS_TYPE(R.string.teams);

    public static final /* synthetic */ ybm e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3739a;

    static {
        e = new ybm(caxVarArr);
    }

    public cax(int i) {
        super(str, i);
        this.f3739a = i;
    }

    public static cax valueOf(String str) {
        return (cax) Enum.valueOf(cax.class, str);
    }

    public static cax[] values() {
        return (cax[]) d.clone();
    }
}

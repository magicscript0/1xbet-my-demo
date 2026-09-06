package a;

import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.uq80[], still in use, count: 1, list:
  (r0v1 a.uq80[]) from 0x005a: CONSTRUCTOR (r0v1 a.uq80[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:91) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class uq80 {
    /* JADX INFO: Fake field, exist only in values array */
    BASIC(0),
    /* JADX INFO: Fake field, exist only in values array */
    LOCATION(1),
    /* JADX INFO: Fake field, exist only in values array */
    DOCUMENT(2);

    public static final /* synthetic */ ybm c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f33543a;

    static {
        c = new ybm(uq80VarArr);
    }

    public uq80(int i) {
        super(str, i);
        this.f33543a = list;
    }

    public static uq80 valueOf(String str) {
        return (uq80) Enum.valueOf(uq80.class, str);
    }

    public static uq80[] values() {
        return (uq80[]) b.clone();
    }
}

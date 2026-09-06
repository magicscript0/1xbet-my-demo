package a;

import java.util.LinkedHashMap;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.sir[], still in use, count: 1, list:
  (r0v1 a.sir[]) from 0x0027: CONSTRUCTOR (r1v2 a.ybm) = (r0v1 a.sir[]) A[MD:(java.lang.Enum[]):void (m)] (LINE:40) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes3.dex */
public final class sir {
    NONE(-1),
    MALE(1),
    FEMALE(2);

    public static final xzp b;
    public static final LinkedHashMap c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29966a;

    static {
        int i = 0;
        ybm ybmVar = new ybm(sirVarArr);
        b = new xzp();
        int iA = gb00.a(bvb.q(ybmVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        c3 c3Var = new c3(ybmVar, i);
        while (c3Var.hasNext()) {
            Object next = c3Var.next();
            linkedHashMap.put(Integer.valueOf(((sir) next).f29966a), next);
        }
        c = linkedHashMap;
    }

    public sir(int i) {
        super(str, i);
        this.f29966a = i;
    }

    public static sir valueOf(String str) {
        return (sir) Enum.valueOf(sir.class, str);
    }

    public static sir[] values() {
        return (sir[]) g.clone();
    }
}

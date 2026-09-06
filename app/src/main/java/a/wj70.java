package a;

import java.util.LinkedHashMap;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.wj70[], still in use, count: 1, list:
  (r0v1 a.wj70[]) from 0x0025: CONSTRUCTOR (r1v2 a.ybm) = (r0v1 a.wj70[]) A[MD:(java.lang.Enum[]):void (m)] (LINE:38) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class wj70 {
    YES(1),
    /* JADX INFO: Fake field, exist only in values array */
    NO(2),
    NONE(-1);

    public static final q030 b;
    public static final LinkedHashMap c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36475a;

    static {
        int i = 0;
        ybm ybmVar = new ybm(wj70VarArr);
        b = new q030();
        int iA = gb00.a(bvb.q(ybmVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        c3 c3Var = new c3(ybmVar, i);
        while (c3Var.hasNext()) {
            Object next = c3Var.next();
            linkedHashMap.put(Integer.valueOf(((wj70) next).f36475a), next);
        }
        c = linkedHashMap;
    }

    public wj70(int i) {
        super(str, i);
        this.f36475a = i;
    }

    public static wj70 valueOf(String str) {
        return (wj70) Enum.valueOf(wj70.class, str);
    }

    public static wj70[] values() {
        return (wj70[]) f.clone();
    }
}

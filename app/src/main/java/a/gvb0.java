package a;

import java.util.LinkedHashMap;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.gvb0[], still in use, count: 1, list:
  (r0v1 a.gvb0[]) from 0x003c: CONSTRUCTOR (r1v2 a.ybm) = (r0v1 a.gvb0[]) A[MD:(java.lang.Enum[]):void (m)] (LINE:61) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class gvb0 {
    FULL(1),
    PHONE(2),
    ONE_CLICK(3),
    SOCIAL(4),
    REGULATOR(8);

    public static final n990 b;
    public static final LinkedHashMap c;
    public static final /* synthetic */ ybm j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11143a;

    static {
        int i2 = 0;
        ybm ybmVar = new ybm(gvb0VarArr);
        j = ybmVar;
        b = new n990(15);
        int iA = gb00.a(bvb.q(ybmVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        c3 c3Var = new c3(ybmVar, i2);
        while (c3Var.hasNext()) {
            Object next = c3Var.next();
            linkedHashMap.put(Integer.valueOf(((gvb0) next).f11143a), next);
        }
        c = linkedHashMap;
    }

    public gvb0(int i2) {
        super(str, i);
        this.f11143a = i2;
    }

    public static gvb0 valueOf(String str) {
        return (gvb0) Enum.valueOf(gvb0.class, str);
    }

    public static gvb0[] values() {
        return (gvb0[]) i.clone();
    }
}

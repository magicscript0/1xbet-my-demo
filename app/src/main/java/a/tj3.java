package a;

import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.tj3[], still in use, count: 1, list:
  (r0v1 a.tj3[]) from 0x0087: CONSTRUCTOR (r0v1 a.tj3[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:136) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes2.dex */
public final class tj3 {
    RESOLVE(nic0.e, "resolve"),
    CONFIG(jjc.h, "remoteAppConfig"),
    CHECK_GEO(wta.d, "geo"),
    SPORT_DICTIONARY(hgh0.f, "sportDictionary"),
    COUNTRIES_DICTIONARY(igd.e, "countriesDictionary"),
    USER(ekp0.e, "user"),
    STRINGS(e1j0.d, "strings"),
    USER_CONSENT(wip0.d, "requestUserConsent"),
    OTHER(lf50.i, "other");

    public static final /* synthetic */ ybm m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31605a;
    public final String b;

    static {
        m = new ybm(tj3VarArr);
    }

    public tj3(ybm ybmVar, String str) {
        super(str, i);
        this.f31605a = ybmVar;
        this.b = str;
    }

    public static tj3 valueOf(String str) {
        return (tj3) Enum.valueOf(tj3.class, str);
    }

    public static tj3[] values() {
        return (tj3[]) l.clone();
    }
}

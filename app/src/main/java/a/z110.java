package a;

import com.huawei.hms.android.SystemUtils;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.z110[], still in use, count: 1, list:
  (r0v1 a.z110[]) from 0x005a: CONSTRUCTOR (r0v1 a.z110[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:91) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = a210.class)
public final class z110 {
    UNKNOWN(SystemUtils.UNKNOWN),
    /* JADX INFO: Fake field, exist only in values array */
    MATCH_INTERRUPTED("1"),
    /* JADX INFO: Fake field, exist only in values array */
    MATCH_POSTPONED("2"),
    /* JADX INFO: Fake field, exist only in values array */
    MATCH_DETAIL_BEING_CONFIRMED("3"),
    /* JADX INFO: Fake field, exist only in values array */
    MATCH_CANCELED_WITH_RULES("4"),
    /* JADX INFO: Fake field, exist only in values array */
    OPPONENTS_WITHDRAWAL("5"),
    /* JADX INFO: Fake field, exist only in values array */
    MATCH_CANCELED("6"),
    /* JADX INFO: Fake field, exist only in values array */
    MATCH_INTERRUPTED_INFORMATION_CLARIFIED("7");

    public static final y110 Companion = new y110();
    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40544a;

    static {
        d = new ybm(new z110[]{r0, new z110("1"), new z110("2"), new z110("3"), new z110("4"), new z110("5"), new z110("6"), new z110("7")});
    }

    public z110(String str) {
        super(str, i);
        this.f40544a = str;
    }

    public static z110 valueOf(String str) {
        return (z110) Enum.valueOf(z110.class, str);
    }

    public static z110[] values() {
        return (z110[]) c.clone();
    }
}

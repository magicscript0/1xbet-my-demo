package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.s5j[], still in use, count: 1, list:
  (r0v1 a.s5j[]) from 0x003a: CONSTRUCTOR (r0v1 a.s5j[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:59) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class s5j {
    /* JADX INFO: Fake field, exist only in values array */
    EVENTS("dictionary_update_time_events_v2"),
    /* JADX INFO: Fake field, exist only in values array */
    GROUPS("dictionary_update_time_groups"),
    /* JADX INFO: Fake field, exist only in values array */
    CURRENCIES("dictionary_update_time_currencies"),
    /* JADX INFO: Fake field, exist only in values array */
    COUNTRIES("dictionary_update_time_countries"),
    /* JADX INFO: Fake field, exist only in values array */
    APP_STRINGS("dictionary_update_time_app_strings");

    public static final /* synthetic */ ybm c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29379a;

    static {
        c = new ybm(s5jVarArr);
    }

    public s5j(String str) {
        super(str, i);
        this.f29379a = str;
    }

    public static s5j valueOf(String str) {
        return (s5j) Enum.valueOf(s5j.class, str);
    }

    public static s5j[] values() {
        return (s5j[]) b.clone();
    }
}

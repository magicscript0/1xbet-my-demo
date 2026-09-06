package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v26 a.vqf[], still in use, count: 1, list:
  (r0v26 a.vqf[]) from 0x0156: CONSTRUCTOR (r0v26 a.vqf[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:343) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = wqf.class)
public final class vqf {
    UNKNOWN("0"),
    /* JADX INFO: Fake field, exist only in values array */
    BARON_NASHOR_EVENT_TYPE("1"),
    /* JADX INFO: Fake field, exist only in values array */
    RIFT_HERALD_EVENT_TYPE("2"),
    /* JADX INFO: Fake field, exist only in values array */
    INFERNAL_DRAKE_EVENT_TYPE("3"),
    /* JADX INFO: Fake field, exist only in values array */
    CLOUD_DRAKE_EVENT_TYPE("4"),
    /* JADX INFO: Fake field, exist only in values array */
    OCEAN_DRAKE_EVENT_TYPE("5"),
    /* JADX INFO: Fake field, exist only in values array */
    MOUNTAIN_DRAKE_EVENT_TYPE("6"),
    /* JADX INFO: Fake field, exist only in values array */
    CHEMTECH_DRAKE_EVENT_TYPE("7"),
    /* JADX INFO: Fake field, exist only in values array */
    HEXTACH_DRAKE_EVENT_TYPE("8"),
    /* JADX INFO: Fake field, exist only in values array */
    ELDER_DRAGON_EVENT_TYPE("9"),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_T1_TOWER_EVENT_TYPE("10"),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_T2_TOWER_EVENT_TYPE("11"),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_T3_TOWER_EVENT_TYPE("12"),
    /* JADX INFO: Fake field, exist only in values array */
    MIDDLE_T1_TOWER_EVENT_TYPE("13"),
    /* JADX INFO: Fake field, exist only in values array */
    MIDDLE_T2_TOWER_EVENT_TYPE("14"),
    /* JADX INFO: Fake field, exist only in values array */
    MIDDLE_T3_TOWER_EVENT_TYPE("15"),
    /* JADX INFO: Fake field, exist only in values array */
    BOTTOM_T1_TOWER_EVENT_TYPE("16"),
    /* JADX INFO: Fake field, exist only in values array */
    BOTTOM_T2_TOWER_EVENT_TYPE("17"),
    /* JADX INFO: Fake field, exist only in values array */
    BOTTOM_T3_TOWER_EVENT_TYPE("18"),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_NEXUS_TOWER_EVENT_TYPE("19"),
    /* JADX INFO: Fake field, exist only in values array */
    BOTTOM_NEXUS_TOWER_EVENT_TYPE("20"),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_INHIBITOR_EVENT_TYPE("21"),
    /* JADX INFO: Fake field, exist only in values array */
    MIDDLE_INHIBITOR_EVENT_TYPE("22"),
    /* JADX INFO: Fake field, exist only in values array */
    BOTTOM_INHIBITOR_EVENT_TYPE("23"),
    /* JADX INFO: Fake field, exist only in values array */
    FIRST_BLOOD_EVENT_TYPE("24"),
    /* JADX INFO: Fake field, exist only in values array */
    WIN_EVENT_TYPE("25");

    public static final uqf Companion = new uqf();
    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35171a;

    static {
        d = new ybm(new vqf[]{r1, new vqf("1"), new vqf("2"), new vqf("3"), new vqf("4"), new vqf("5"), new vqf("6"), new vqf("7"), new vqf("8"), new vqf("9"), new vqf("10"), new vqf("11"), new vqf("12"), new vqf("13"), new vqf("14"), new vqf("15"), new vqf("16"), new vqf("17"), new vqf("18"), new vqf("19"), new vqf("20"), new vqf("21"), new vqf("22"), new vqf("23"), new vqf("24"), new vqf("25")});
    }

    public vqf(String str) {
        super(str, i);
        this.f35171a = str;
    }

    public static vqf valueOf(String str) {
        return (vqf) Enum.valueOf(vqf.class, str);
    }

    public static vqf[] values() {
        return (vqf[]) c.clone();
    }
}

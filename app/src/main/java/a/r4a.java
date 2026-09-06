package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v42 a.r4a[], still in use, count: 1, list:
  (r0v42 a.r4a[]) from 0x01ef: CONSTRUCTOR (r0v42 a.r4a[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:496) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class r4a {
    NONE(-1),
    /* JADX INFO: Fake field, exist only in values array */
    PLAYED_GAMES(1),
    /* JADX INFO: Fake field, exist only in values array */
    GOALS_SCORED(2),
    /* JADX INFO: Fake field, exist only in values array */
    YELLOW_CARDS(3),
    /* JADX INFO: Fake field, exist only in values array */
    RED_CARDS(4),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN_INJURY(5),
    /* JADX INFO: Fake field, exist only in values array */
    GROIN_INJURY(6),
    /* JADX INFO: Fake field, exist only in values array */
    HEAD_INJURY(7),
    /* JADX INFO: Fake field, exist only in values array */
    KNEE_INJURY(8),
    /* JADX INFO: Fake field, exist only in values array */
    CALF_INJURY(9),
    /* JADX INFO: Fake field, exist only in values array */
    ANKLE_INJURY(10),
    /* JADX INFO: Fake field, exist only in values array */
    MUSCLE_INJURY(11),
    /* JADX INFO: Fake field, exist only in values array */
    ACHILLES_INJURY(12),
    /* JADX INFO: Fake field, exist only in values array */
    THIGH_INJURY(13),
    /* JADX INFO: Fake field, exist only in values array */
    BACK_INJURY(14),
    /* JADX INFO: Fake field, exist only in values array */
    SHOULDER_INJURY(15),
    /* JADX INFO: Fake field, exist only in values array */
    ILLNESS(16),
    /* JADX INFO: Fake field, exist only in values array */
    LEG_INJURY(17),
    /* JADX INFO: Fake field, exist only in values array */
    OUT_OF_SHAPE(18),
    /* JADX INFO: Fake field, exist only in values array */
    RED_CARD(19),
    /* JADX INFO: Fake field, exist only in values array */
    INJURY(20),
    /* JADX INFO: Fake field, exist only in values array */
    HEEL_INJURY(21),
    /* JADX INFO: Fake field, exist only in values array */
    FINGER_INJURY(22),
    /* JADX INFO: Fake field, exist only in values array */
    RIB_INJURY(23),
    /* JADX INFO: Fake field, exist only in values array */
    BROKEN_ANKLE(24),
    /* JADX INFO: Fake field, exist only in values array */
    EXCESS_YELLOW_CARDS(25),
    /* JADX INFO: Fake field, exist only in values array */
    SHIN_INJURY(26),
    /* JADX INFO: Fake field, exist only in values array */
    ABDOMINAL_STRAIN(27),
    /* JADX INFO: Fake field, exist only in values array */
    DISQUALIFICATION(28),
    /* JADX INFO: Fake field, exist only in values array */
    LOWER_BODY_INJURY(29),
    /* JADX INFO: Fake field, exist only in values array */
    CONCUSSION(30),
    /* JADX INFO: Fake field, exist only in values array */
    WRIST_INJURY(31),
    /* JADX INFO: Fake field, exist only in values array */
    IMPACT(32),
    /* JADX INFO: Fake field, exist only in values array */
    UPPER_BODY_INJURY(33),
    /* JADX INFO: Fake field, exist only in values array */
    ELBOW_INJURY(34),
    /* JADX INFO: Fake field, exist only in values array */
    ARM_INJURY(35),
    /* JADX INFO: Fake field, exist only in values array */
    REST(36),
    /* JADX INFO: Fake field, exist only in values array */
    LOWER_BACK_INJURY(37),
    /* JADX INFO: Fake field, exist only in values array */
    UFC_TOP_RANK(38),
    /* JADX INFO: Fake field, exist only in values array */
    UFC_CHAMPION(39),
    /* JADX INFO: Fake field, exist only in values array */
    UFC_INTERIM_CHAMPION(40),
    /* JADX INFO: Fake field, exist only in values array */
    UFC_RANKED_ROOKIE(41);

    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27705a;

    static {
        d = new ybm(r4aVarArr);
    }

    public r4a(int i) {
        super(str, i);
        this.f27705a = i;
    }

    public static r4a valueOf(String str) {
        return (r4a) Enum.valueOf(r4a.class, str);
    }

    public static r4a[] values() {
        return (r4a[]) c.clone();
    }
}

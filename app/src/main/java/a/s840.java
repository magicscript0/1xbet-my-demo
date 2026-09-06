package a;

import kotlin.text.StringsKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v22 a.s840[], still in use, count: 1, list:
  (r0v22 a.s840[]) from 0x0140: CONSTRUCTOR (r0v22 a.s840[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:321) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = c940.class)
public final class s840 {
    GAME_UNAVAILABLE("-1"),
    ONE_X_WHEEL_OF_FORTUNE("37"),
    ONE_X_MEMORY("39"),
    ONE_X_SAFE("40"),
    ONE_X_CHEST("41"),
    ONE_X_LOTTERY("45"),
    RESIDENT("74"),
    LUCKY_CARD("122"),
    DOMINO("128"),
    APPLE_FORTUNE("138"),
    DRAGON_GOLD("181"),
    SPIN_AND_WIN("185"),
    SCRATCH_CARD("189"),
    AFRICAN_ROULETTE("190"),
    /* JADX INFO: Fake field, exist only in values array */
    ISLAND("208"),
    /* JADX INFO: Fake field, exist only in values array */
    SWAMP_LAND("223"),
    CRYSTAL("249"),
    LUCKY_WHEEL("311"),
    ODYSSEY("316"),
    FRUIT_BLAST("343"),
    EASTEN_NIGHT("386"),
    GAMES_MANIA("384");

    public static final r840 Companion = new r840();
    public static final /* synthetic */ ybm w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29492a;

    static {
        w = new ybm(new s840[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r0, r1, r0, r1, r0, r1, r0});
    }

    public s840(String str) {
        super(str, i);
        this.f29492a = str;
    }

    public static s840 valueOf(String str) {
        return (s840) Enum.valueOf(s840.class, str);
    }

    public static s840[] values() {
        return (s840[]) v.clone();
    }

    public final long a() {
        Long lU0 = StringsKt.u0(this.f29492a);
        if (lU0 != null) {
            return lU0.longValue();
        }
        return 0L;
    }

    public final String b() {
        int iOrdinal = ordinal();
        return (iOrdinal == 0 || iOrdinal == 11 || iOrdinal == 13 || iOrdinal == 16 || iOrdinal == 18 || iOrdinal == 19) ? ue30.k("game_", a(), "_v2") : t7p.j(a(), "game_");
    }
}

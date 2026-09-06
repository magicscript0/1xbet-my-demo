package a;

import com.huawei.hms.android.SystemUtils;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v21 a.g50[], still in use, count: 1, list:
  (r0v21 a.g50[]) from 0x010b: CONSTRUCTOR (r0v21 a.g50[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:268) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@c0f0(with = h50.class)
public final class g50 {
    UNKNOWN(SystemUtils.UNKNOWN),
    /* JADX INFO: Fake field, exist only in values array */
    ZERO("0"),
    /* JADX INFO: Fake field, exist only in values array */
    ONE("1"),
    /* JADX INFO: Fake field, exist only in values array */
    TWO("2"),
    /* JADX INFO: Fake field, exist only in values array */
    THREE("3"),
    /* JADX INFO: Fake field, exist only in values array */
    FOUR("4"),
    /* JADX INFO: Fake field, exist only in values array */
    FIVE("5"),
    /* JADX INFO: Fake field, exist only in values array */
    SIX("6"),
    /* JADX INFO: Fake field, exist only in values array */
    SEVEN("7"),
    /* JADX INFO: Fake field, exist only in values array */
    EIGHT("8"),
    /* JADX INFO: Fake field, exist only in values array */
    NINE("9"),
    /* JADX INFO: Fake field, exist only in values array */
    TEN("10"),
    /* JADX INFO: Fake field, exist only in values array */
    ELEVEN("11"),
    /* JADX INFO: Fake field, exist only in values array */
    TWELVE("12"),
    /* JADX INFO: Fake field, exist only in values array */
    FIRST_HALF("13"),
    /* JADX INFO: Fake field, exist only in values array */
    LAST_HALF("14"),
    /* JADX INFO: Fake field, exist only in values array */
    LOW("15"),
    /* JADX INFO: Fake field, exist only in values array */
    MIDDLE("16"),
    /* JADX INFO: Fake field, exist only in values array */
    HIGH("17"),
    /* JADX INFO: Fake field, exist only in values array */
    RED("18"),
    /* JADX INFO: Fake field, exist only in values array */
    BLACK("19");

    public static final f50 Companion = new f50();
    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9950a;

    static {
        d = new ybm(new g50[]{r1, new g50("0"), new g50("1"), new g50("2"), new g50("3"), new g50("4"), new g50("5"), new g50("6"), new g50("7"), new g50("8"), new g50("9"), new g50("10"), new g50("11"), new g50("12"), new g50("13"), new g50("14"), new g50("15"), new g50("16"), new g50("17"), new g50("18"), new g50("19")});
    }

    public g50(String str) {
        super(str, i);
        this.f9950a = str;
    }

    public static g50 valueOf(String str) {
        return (g50) Enum.valueOf(g50.class, str);
    }

    public static g50[] values() {
        return (g50[]) c.clone();
    }
}

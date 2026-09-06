package a;

import com.huawei.hms.push.constant.RemoteMessageConst;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.i21[], still in use, count: 1, list:
  (r0v1 a.i21[]) from 0x003c: CONSTRUCTOR (r0v1 a.i21[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:61) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class i21 {
    BACKGROUND_PICTURE_STYLE("backgroundPicture"),
    /* JADX INFO: Fake field, exist only in values array */
    BACKGROUND_ILLUSTRATION_STYLE("backgroundIllustration"),
    /* JADX INFO: Fake field, exist only in values array */
    ICON_STYLE(RemoteMessageConst.Notification.ICON),
    /* JADX INFO: Fake field, exist only in values array */
    TICKET_PRIMARY_STYLE("ticketPrimary"),
    /* JADX INFO: Fake field, exist only in values array */
    TICKET_SECONDARY_STYLE("ticketSecondary");

    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13049a;

    static {
        d = new ybm(i21VarArr);
    }

    public i21(String str) {
        super(str, i);
        this.f13049a = str;
    }

    public static i21 valueOf(String str) {
        return (i21) Enum.valueOf(i21.class, str);
    }

    public static i21[] values() {
        return (i21[]) c.clone();
    }
}

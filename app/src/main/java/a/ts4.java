package a;

import com.huawei.hms.adapter.internal.CommonCode;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a.ts4[], still in use, count: 1, list:
  (r0v1 a.ts4[]) from 0x0032: CONSTRUCTOR (r0v1 a.ts4[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:51) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes5.dex */
public final class ts4 {
    /* JADX INFO: Fake field, exist only in values array */
    CODE_1002(CommonCode.BusInterceptor.PRIVACY_CANCEL),
    CODE_1007(1007),
    /* JADX INFO: Fake field, exist only in values array */
    CODE_1008(1008),
    /* JADX INFO: Fake field, exist only in values array */
    CODE_4000(4000);

    public static final /* synthetic */ ybm d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31995a;

    static {
        d = new ybm(ts4VarArr);
    }

    public ts4(int i) {
        super(str, i);
        this.f31995a = i;
    }

    public static ts4 valueOf(String str) {
        return (ts4) Enum.valueOf(ts4.class, str);
    }

    public static ts4[] values() {
        return (ts4[]) c.clone();
    }
}

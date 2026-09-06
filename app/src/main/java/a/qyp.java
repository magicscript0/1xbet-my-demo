package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class qyp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qyp f27456a;
    public static final qyp b;
    public static final qyp c;
    public static final /* synthetic */ qyp[] d;

    static {
        qyp qypVar = new qyp("NOTHING", 0);
        f27456a = qypVar;
        qyp qypVar2 = new qyp("BONUS_ENABLED", 1);
        b = qypVar2;
        qyp qypVar3 = new qyp("BONUS_LOSE", 2);
        c = qypVar3;
        d = new qyp[]{qypVar, qypVar2, qypVar3};
    }

    public static qyp valueOf(String str) {
        return (qyp) Enum.valueOf(qyp.class, str);
    }

    public static qyp[] values() {
        return (qyp[]) d.clone();
    }

    public final int a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        if (iOrdinal == 1) {
            return 1;
        }
        if (iOrdinal == 2) {
            return 2;
        }
        oyd.a();
        return 0;
    }
}

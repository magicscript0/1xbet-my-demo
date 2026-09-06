package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class qko {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qko f26824a;
    public static final qko b;
    public static final qko c;
    public static final qko d;
    public static final /* synthetic */ qko[] e;

    static {
        qko qkoVar = new qko("AD_STORAGE", 0);
        f26824a = qkoVar;
        qko qkoVar2 = new qko("ANALYTICS_STORAGE", 1);
        b = qkoVar2;
        qko qkoVar3 = new qko("AD_USER_DATA", 2);
        c = qkoVar3;
        qko qkoVar4 = new qko("AD_PERSONALIZATION", 3);
        d = qkoVar4;
        e = new qko[]{qkoVar, qkoVar2, qkoVar3, qkoVar4};
    }

    public static qko valueOf(String str) {
        return (qko) Enum.valueOf(qko.class, str);
    }

    public static qko[] values() {
        return (qko[]) e.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class t2z implements xsu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t2z f30852a;
    public static final t2z b;
    public static final t2z c;
    public static final /* synthetic */ t2z[] d;
    public static final /* synthetic */ ybm e;

    static {
        t2z t2zVar = new t2z("ACCEPTED", 0);
        f30852a = t2zVar;
        t2z t2zVar2 = new t2z("PAYOUT", 1);
        b = t2zVar2;
        t2z t2zVar3 = new t2z("REFUND", 2);
        c = t2zVar3;
        t2z[] t2zVarArr = {t2zVar, t2zVar2, t2zVar3};
        d = t2zVarArr;
        e = new ybm(t2zVarArr);
    }

    public static t2z valueOf(String str) {
        return (t2z) Enum.valueOf(t2z.class, str);
    }

    public static t2z[] values() {
        return (t2z[]) d.clone();
    }
}

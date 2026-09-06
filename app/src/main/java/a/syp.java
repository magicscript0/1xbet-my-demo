package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class syp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ryp f30662a;
    public static final syp b;
    public static final syp c;
    public static final syp d;
    public static final syp e;
    public static final syp f;
    public static final syp g;
    public static final /* synthetic */ syp[] h;

    static {
        syp sypVar = new syp("NOTHING", 0);
        b = sypVar;
        syp sypVar2 = new syp("DOUBLE_BONUS", 1);
        c = sypVar2;
        syp sypVar3 = new syp("RETURN_HALF", 2);
        d = sypVar3;
        syp sypVar4 = new syp("FREE_BET", 3);
        e = sypVar4;
        syp sypVar5 = new syp("FREE_SPIN", 4);
        f = sypVar5;
        syp sypVar6 = new syp("SPECIAL_BONUS", 5);
        g = sypVar6;
        h = new syp[]{sypVar, sypVar2, sypVar3, sypVar4, sypVar5, sypVar6};
        f30662a = new ryp();
    }

    public static syp valueOf(String str) {
        return (syp) Enum.valueOf(syp.class, str);
    }

    public static syp[] values() {
        return (syp[]) h.clone();
    }

    public final boolean a() {
        return this == e;
    }

    public final int b() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        if (iOrdinal == 5) {
                            return 666;
                        }
                        oyd.a();
                        return 0;
                    }
                }
            }
        }
        return i;
    }
}

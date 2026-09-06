package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class qcr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qcr f26493a;
    public static final qcr b;
    public static final qcr c;
    public static final qcr d;
    public static final qcr e;
    public static final /* synthetic */ qcr[] f;

    static {
        qcr qcrVar = new qcr("EMPTY", 0);
        f26493a = qcrVar;
        qcr qcrVar2 = new qcr("START", 1);
        b = qcrVar2;
        qcr qcrVar3 = new qcr("BONUS_ICONS_ANIMATION", 2);
        c = qcrVar3;
        qcr qcrVar4 = new qcr("ANIMATION", 3);
        d = qcrVar4;
        qcr qcrVar5 = new qcr("SHOW_TOOLTIP", 4);
        e = qcrVar5;
        f = new qcr[]{qcrVar, qcrVar2, qcrVar3, qcrVar4, qcrVar5};
    }

    public static qcr valueOf(String str) {
        return (qcr) Enum.valueOf(qcr.class, str);
    }

    public static qcr[] values() {
        return (qcr[]) f.clone();
    }
}

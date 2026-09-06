package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class muz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final muz f20823a;
    public static final muz b;
    public static final muz c;
    public static final muz d;
    public static final muz e;
    public static final /* synthetic */ muz[] f;

    static {
        muz muzVar = new muz("MAIN", 0);
        f20823a = muzVar;
        muz muzVar2 = new muz("COUPON", 1);
        b = muzVar2;
        muz muzVar3 = new muz("TOTO", 2);
        c = muzVar3;
        muz muzVar4 = new muz("TOTO_JACKPOT", 3);
        muz muzVar5 = new muz("FIN_BET", 4);
        d = muzVar5;
        muz muzVar6 = new muz("BET_CONSTRUCTOR", 5);
        e = muzVar6;
        f = new muz[]{muzVar, muzVar2, muzVar3, muzVar4, muzVar5, muzVar6};
    }

    public static muz valueOf(String str) {
        return (muz) Enum.valueOf(muz.class, str);
    }

    public static muz[] values() {
        return (muz[]) f.clone();
    }
}

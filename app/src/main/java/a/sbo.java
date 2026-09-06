package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class sbo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sbo f29667a;
    public static final sbo b;
    public static final sbo c;
    public static final /* synthetic */ sbo[] d;

    static {
        sbo sboVar = new sbo("LAST_GAME", 0);
        f29667a = sboVar;
        sbo sboVar2 = new sbo("FUTURE_GAME", 1);
        b = sboVar2;
        sbo sboVar3 = new sbo("GAMES", 2);
        c = sboVar3;
        d = new sbo[]{sboVar, sboVar2, sboVar3};
    }

    public static sbo valueOf(String str) {
        return (sbo) Enum.valueOf(sbo.class, str);
    }

    public static sbo[] values() {
        return (sbo[]) d.clone();
    }
}

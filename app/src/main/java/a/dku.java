package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class dku {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dku f5817a;
    public static final dku b;
    public static final dku c;
    public static final /* synthetic */ dku[] d;

    static {
        dku dkuVar = new dku("Start", 0);
        f5817a = dkuVar;
        dku dkuVar2 = new dku("Center", 1);
        b = dkuVar2;
        dku dkuVar3 = new dku("End", 2);
        c = dkuVar3;
        d = new dku[]{dkuVar, dkuVar2, dkuVar3};
    }

    public static dku valueOf(String str) {
        return (dku) Enum.valueOf(dku.class, str);
    }

    public static dku[] values() {
        return (dku[]) d.clone();
    }
}

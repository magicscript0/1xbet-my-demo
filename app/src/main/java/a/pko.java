package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class pko {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pko f25225a;
    public static final pko b;
    public static final /* synthetic */ pko[] c;

    static {
        pko pkoVar = new pko("GRANTED", 0);
        f25225a = pkoVar;
        pko pkoVar2 = new pko("DENIED", 1);
        b = pkoVar2;
        c = new pko[]{pkoVar, pkoVar2};
    }

    public static pko valueOf(String str) {
        return (pko) Enum.valueOf(pko.class, str);
    }

    public static pko[] values() {
        return (pko[]) c.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class bct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bct f2224a;
    public static final bct b;
    public static final bct c;
    public static final bct d;
    public static final /* synthetic */ bct[] e;

    static {
        bct bctVar = new bct("PRE_MATCH", 0);
        f2224a = bctVar;
        bct bctVar2 = new bct("FIRST_PLAYER_WIN", 1);
        b = bctVar2;
        bct bctVar3 = new bct("SECOND_PLAYER_WIN", 2);
        c = bctVar3;
        bct bctVar4 = new bct("GAME", 3);
        d = bctVar4;
        e = new bct[]{bctVar, bctVar2, bctVar3, bctVar4};
    }

    public static bct valueOf(String str) {
        return (bct) Enum.valueOf(bct.class, str);
    }

    public static bct[] values() {
        return (bct[]) e.clone();
    }
}

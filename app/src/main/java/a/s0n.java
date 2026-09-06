package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class s0n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s0n f29158a;
    public static final s0n b;
    public static final s0n c;
    public static final s0n d;
    public static final /* synthetic */ s0n[] e;

    static {
        s0n s0nVar = new s0n("CLASSIC_CARD_SPORT_ICON", 0);
        f29158a = s0nVar;
        s0n s0nVar2 = new s0n("COMPACT_CARD_SPORT_ICON", 1);
        b = s0nVar2;
        s0n s0nVar3 = new s0n("COMPACT_CARD_ROUND_BACKGROUND", 2);
        c = s0nVar3;
        s0n s0nVar4 = new s0n("CLASSIC_CARD_RECT_BACKGROUND", 3);
        d = s0nVar4;
        e = new s0n[]{s0nVar, s0nVar2, s0nVar3, s0nVar4};
    }

    public static s0n valueOf(String str) {
        return (s0n) Enum.valueOf(s0n.class, str);
    }

    public static s0n[] values() {
        return (s0n[]) e.clone();
    }
}

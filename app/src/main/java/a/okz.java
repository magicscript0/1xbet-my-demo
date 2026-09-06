package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class okz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final okz f23589a;
    public static final okz b;
    public static final okz c;
    public static final okz d;
    public static final okz e;
    public static final okz f;
    public static final okz g;
    public static final okz h;
    public static final /* synthetic */ okz[] i;

    static {
        okz okzVar = new okz("TABS_LINE_ITEMS", 0);
        f23589a = okzVar;
        okz okzVar2 = new okz("TABS_CARD_ITEMS", 1);
        b = okzVar2;
        okz okzVar3 = new okz("ACCORDEON_LINE_ITEMS_BACKGROUND", 2);
        c = okzVar3;
        okz okzVar4 = new okz("ACCORDEON_LINE_ITEMS_OFFSET", 3);
        d = okzVar4;
        okz okzVar5 = new okz("ACCORDEON_CARDS", 4);
        e = okzVar5;
        okz okzVar6 = new okz("ACCORDEON_COMPACT_CARDS", 5);
        f = okzVar6;
        okz okzVar7 = new okz("PLAIN_CATEGORIZED_CARDS", 6);
        g = okzVar7;
        okz okzVar8 = new okz("PLAIN_LIST_ITEMS", 7);
        h = okzVar8;
        i = new okz[]{okzVar, okzVar2, okzVar3, okzVar4, okzVar5, okzVar6, okzVar7, okzVar8};
    }

    public static okz valueOf(String str) {
        return (okz) Enum.valueOf(okz.class, str);
    }

    public static okz[] values() {
        return (okz[]) i.clone();
    }
}

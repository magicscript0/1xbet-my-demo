package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class bjd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bjd f2507a;
    public static final bjd b;
    public static final bjd c;
    public static final bjd d;
    public static final bjd e;
    public static final /* synthetic */ bjd[] f;

    static {
        bjd bjdVar = new bjd("COUPON_CARD_WITH_BG_ACCENT_TEAM", 0);
        f2507a = bjdVar;
        bjd bjdVar2 = new bjd("COUPON_CARD_COMPACT_ACCENT_MARKET", 1);
        b = bjdVar2;
        bjd bjdVar3 = new bjd("COUPON_CARD_CHAMP_NAME_ACCENT_COEF", 2);
        c = bjdVar3;
        bjd bjdVar4 = new bjd("COUPON_CARD_SMALL_TEAM_LOGO_ACCENT_COEF", 3);
        d = bjdVar4;
        bjd bjdVar5 = new bjd("COUPON_CARD_BIG_TEAM_LOGO_ACCENT_TEAM", 4);
        e = bjdVar5;
        f = new bjd[]{bjdVar, bjdVar2, bjdVar3, bjdVar4, bjdVar5};
    }

    public static bjd valueOf(String str) {
        return (bjd) Enum.valueOf(bjd.class, str);
    }

    public static bjd[] values() {
        return (bjd[]) f.clone();
    }
}

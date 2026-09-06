package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class rwz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rwz f28988a;
    public static final rwz b;
    public static final rwz c;
    public static final rwz d;
    public static final rwz e;
    public static final rwz f;
    public static final rwz g;
    public static final rwz h;
    public static final rwz i;
    public static final rwz j;
    public static final rwz k;
    public static final rwz l;
    public static final /* synthetic */ rwz[] m;

    static {
        rwz rwzVar = new rwz("ACCEPT_CHANGES", 0);
        f28988a = rwzVar;
        rwz rwzVar2 = new rwz("ANY_CHANGES", 1);
        b = rwzVar2;
        rwz rwzVar3 = new rwz("INCREASE_CHANGES", 2);
        c = rwzVar3;
        rwz rwzVar4 = new rwz("PUSH_AFTER_BET", 3);
        d = rwzVar4;
        rwz rwzVar5 = new rwz("CLEAR_COUPON_AFTER_BET", 4);
        e = rwzVar5;
        rwz rwzVar6 = new rwz("RESET_SCORE", 5);
        f = rwzVar6;
        rwz rwzVar7 = new rwz("TRANS_FROM_LINE_TO_LIVE", 6);
        g = rwzVar7;
        rwz rwzVar8 = new rwz("FAST_BET", 7);
        h = rwzVar8;
        rwz rwzVar9 = new rwz("AUTOMAX", 8);
        i = rwzVar9;
        rwz rwzVar10 = new rwz("VIP_BET", 9);
        j = rwzVar10;
        rwz rwzVar11 = new rwz("SET_AMOUNT_MANUALLY", 10);
        k = rwzVar11;
        rwz rwzVar12 = new rwz("DELETE_COMPLETED_EVENTS", 11);
        l = rwzVar12;
        m = new rwz[]{rwzVar, rwzVar2, rwzVar3, rwzVar4, rwzVar5, rwzVar6, rwzVar7, rwzVar8, rwzVar9, rwzVar10, rwzVar11, rwzVar12};
    }

    public static rwz valueOf(String str) {
        return (rwz) Enum.valueOf(rwz.class, str);
    }

    public static rwz[] values() {
        return (rwz[]) m.clone();
    }

    public final String a(boolean z) {
        switch (ordinal()) {
            case 0:
                return z ? "submit_changes_on" : "";
            case 1:
                return z ? "accept_changes_on" : "";
            case 2:
                return z ? "accent_rising_on" : "";
            case 3:
                return z ? "get_push_on" : "get_push_off";
            case 4:
                return z ? "clear_coupon_on" : "clear_coupon_off";
            case 5:
                return z ? "clear_changes_on" : "clear_changes_off";
            case 6:
                return z ? "allow_transition_on" : "allow_transition_off";
            case 7:
                return z ? "fast_bets_on" : "fast_bets_off";
            case 8:
                return z ? "automax_on" : "automax_off";
            case 9:
                return z ? "VIP_on" : "VIP_off";
            case 10:
                return z ? "by_hand_on" : "by_hand_off";
            case 11:
                return z ? "delete_completed_events_on" : "delete_completed_events_off";
            default:
                oyd.a();
                return null;
        }
    }
}

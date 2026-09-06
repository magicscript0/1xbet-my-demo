package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class qwz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qwz f27377a;
    public static final qwz b;
    public static final qwz c;
    public static final qwz d;
    public static final qwz e;
    public static final qwz f;
    public static final qwz g;
    public static final qwz h;
    public static final qwz i;
    public static final qwz j;
    public static final qwz k;
    public static final qwz l;
    public static final /* synthetic */ qwz[] m;

    static {
        qwz qwzVar = new qwz("ACCEPT_CHANGES", 0);
        f27377a = qwzVar;
        qwz qwzVar2 = new qwz("ANY_CHANGES", 1);
        b = qwzVar2;
        qwz qwzVar3 = new qwz("INCREASE_CHANGES", 2);
        c = qwzVar3;
        qwz qwzVar4 = new qwz("PUSH_AFTER_BET", 3);
        d = qwzVar4;
        qwz qwzVar5 = new qwz("CLEAR_COUPON_AFTER_BET", 4);
        e = qwzVar5;
        qwz qwzVar6 = new qwz("RESET_SCORE", 5);
        f = qwzVar6;
        qwz qwzVar7 = new qwz("TRANS_FROM_LINE_TO_LIVE", 6);
        g = qwzVar7;
        qwz qwzVar8 = new qwz("FAST_BET", 7);
        h = qwzVar8;
        qwz qwzVar9 = new qwz("AUTOMAX", 8);
        i = qwzVar9;
        qwz qwzVar10 = new qwz("VIP_BET", 9);
        j = qwzVar10;
        qwz qwzVar11 = new qwz("SET_AMOUNT_MANUALLY", 10);
        k = qwzVar11;
        qwz qwzVar12 = new qwz("DELETE_COMPLETED_EVENTS", 11);
        l = qwzVar12;
        m = new qwz[]{qwzVar, qwzVar2, qwzVar3, qwzVar4, qwzVar5, qwzVar6, qwzVar7, qwzVar8, qwzVar9, qwzVar10, qwzVar11, qwzVar12};
    }

    public static qwz valueOf(String str) {
        return (qwz) Enum.valueOf(qwz.class, str);
    }

    public static qwz[] values() {
        return (qwz[]) m.clone();
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

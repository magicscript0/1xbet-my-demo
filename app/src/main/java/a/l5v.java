package a;

/* JADX INFO: loaded from: classes4.dex */
public enum l5v {
    INFO_ABOUT(1),
    INFO_SOCIAL(2),
    INFO_CONTACT(3),
    INFO_RULES(4),
    INFO_PAYMENTS(5),
    INFO_QUESTION(6),
    INFO_PARTNER(7),
    INFO_LICENCE(10),
    INFO_AWARDS(11),
    INFO_PRIVACY_POLICY(12),
    INFO_RESPONSIBLE_GAMING(13),
    INFO_BETTING_PROCEDURES(14),
    INFO_REQUEST_POLICY(15),
    INFO_PERSONAL_DATA_POLICY(16),
    INFO_STOP_LIST_WAGERING(17),
    /* JADX INFO: Fake field, exist only in values array */
    INFO_CUSTOM_RULES(18),
    INFO_APPLICATION_FOR_PAYOUT(21),
    INFO_USSD_INSTRUCTIONS(22),
    INFO_MARKETS(23),
    INFO_PARTNERS_PROGRAM(24),
    INFO_AGENTS_PROGRAM(25),
    INFO_GAMBLING_PROBLEM_ORGANISATION(26),
    INFO_NEWS(27),
    INFO_PAYMENT_CARD_SECURITY(28),
    INFO_POLITICALLY_EXPOSED_PERSON(29),
    INFO_USER_AGREEMENT_HISTORY(30),
    INFO_DEFAULT(Integer.MAX_VALUE);

    public static final kxp b = new kxp();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18063a;

    l5v(int i) {
        this.f18063a = i;
    }

    public final String a() {
        String str;
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            str = "info_about_us";
        } else if (iOrdinal == 1) {
            str = "info_social";
        } else if (iOrdinal == 2) {
            str = "info_contact";
        } else if (iOrdinal == 5) {
            str = "info_make_bet";
        } else if (iOrdinal == 6) {
            str = "info_partners";
        } else if (iOrdinal == 7) {
            str = "info_licence";
        } else if (iOrdinal == 8) {
            str = "info_awards";
        } else if (iOrdinal != 14) {
            str = iOrdinal != 16 ? "" : "info_application_for_payment";
        } else {
            str = "exception_games";
        }
        return str.concat("_1");
    }
}

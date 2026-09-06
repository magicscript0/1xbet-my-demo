package a;

import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public enum gci {
    AWARDS("awards"),
    LOGIN("login"),
    POPULAR("popular"),
    SPORTS("sports"),
    REGISTRATION("registration"),
    FAVORITES_EVENTS("favorite"),
    AUTHENTICATOR("authenticator"),
    SPORT("sports"),
    STREAM("stream"),
    CHAMP("champs"),
    GAME("game"),
    EXPRESS("express"),
    PROMO("promo"),
    PROMO_SHOP("promoshop"),
    PROMOCODES("promocodes"),
    PROMOPAGE("promopage"),
    PROMOPAGE_CHOOSE_BONUS("choosebonus"),
    PROMOPAGE_BONUS_GAMES("bonusgames"),
    PROMOPAGE_CHOICE_CASHBACK("choicecashback"),
    PROMOPAGE_CHOICE_VIP_CASHBACK("choicevipcashback"),
    USER_PROFILE("userprofile"),
    USER_PROFILE_LANG("chooselang"),
    USER_PROFILE_ONE_CLICK_BET("oneclickbet"),
    USER_PROFILE_WITHDRAW("withdraw"),
    USER_PROFILE_SECURITY_SETTINGS("securitysettings"),
    USER_PROFILE_SECURITY_QUESTION("securityquestion"),
    USER_PROFILE_TWO_FACTOR("twofactor"),
    BONUSES("bonuses"),
    GAMES("games"),
    MENU("menu"),
    AGGREGATOR("casino"),
    VIRTUAL("virtual"),
    AGGREGATOR_SINGLE_GAME("singlegame"),
    PAY_SYSTEMS("paysystems"),
    PAYMENT_CONSULTANT("paymentconsultant"),
    TOTO("toto"),
    COUPON("coupon"),
    CYBER("cyber"),
    RESULTS("results"),
    SEARCH("search"),
    SCANNER("scanner"),
    OPEN_LINK("openlink"),
    CYBER_GAME("cybergame"),
    EDIT_PROFILE("editprofile"),
    CYBER_DISCIPLINE("cyberdiscipline"),
    CYBER_RANDOM_DISCIPLINE("cyberdisciplinerandom"),
    CYBER_CHAMP("cyberchamp"),
    CYBER_TOP_CHAMPS("cybertopchamps"),
    CYBER_GAMES("cybergames"),
    CYBER_FAQ("cyberfaq"),
    HLTV_AWARDS("cyberhltv"),
    CYBER_PARTNER_TEAM("cyberteam"),
    JACKPOT_TOTO("jackpot_toto"),
    PRIVATE_MESSAGES("privatemessages"),
    SUPPORT("support"),
    SPECIAL_EVENT_TOP_CHAMP("globalchamp"),
    SWIPE("swipe"),
    FAST_GAMES("fastgames"),
    BETS_ON_YOUR("betonyournationalteam"),
    REFERRAL_PROGRAM("invitefriend"),
    BIND_NUMBER("BindNumber"),
    B2B_CONFIG("b2bscanner"),
    BANNER("banner"),
    PROMOTION("promotion"),
    EDIT_PROFILE_DATA("editprofiledata"),
    CREATE_LOGIN("createlogin"),
    BIND_EMAIL("bindemail"),
    BIND_PHONE("bindphone"),
    CHANGE_PASSWORD("changepassword"),
    SUPPORT_CHAT("supportchat"),
    CALL_BACK("callback"),
    ONLINE_CALL("onlinecall"),
    PAYMENT_SUPPORT("paymentsupport"),
    BALANCES("balances"),
    ADD_BALANCE("addbalance"),
    CONTACTS("contacts"),
    TERMS("terms"),
    INFO("info"),
    ACCOUNT("account"),
    LOTTO("lotto"),
    ACCOUNT_SELECTION("accountselection"),
    HISTORY("history"),
    TRANSITION_TG_BOT("transitiontgbot");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10307a;

    gci(String str) {
        this.f10307a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        String lowerCase = this.f10307a.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }
}

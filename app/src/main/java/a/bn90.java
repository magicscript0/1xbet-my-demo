package a;

import kotlin.text.StringsKt;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public enum bn90 {
    DEFAULT(0, 0, new exu(R.drawable.ic_glyph_bonus_info)),
    BONUS_GAMES(1, R.string.promo_bonus_games_title, new exu(R.drawable.ic_glyph_bonus_games)),
    USER_PROMO_CODES(2, R.string.your_promo_codes, new exu(R.drawable.ic_glyph_promocode_active)),
    PROMO_CODE_CHECK(3, R.string.check_promocode_title, new exu(R.drawable.ic_glyph_view)),
    CASHBACK(4, R.string.cashback, new exu(R.drawable.ic_glyph_cashback)),
    VIP_CASHBACK(5, R.string.vip_cashback_title_text, new exu(R.drawable.ic_glyph_vip_cashback)),
    SPORT_CASHBACK(6, R.string.sport_cashback, new exu(R.drawable.ic_glyph_sport_cashback)),
    SPORT_CASHBACK_CP(6, R.string.sport_cashback, new exu(R.drawable.ic_glyph_cashback)),
    PROMO_PARTICIPATION(7, R.string.promotions_participation, new exu(R.drawable.ic_glyph_money)),
    BONUSES(8, R.string.bonuses, new exu(R.drawable.ic_glyph_gift)),
    REFERRAL_PROGRAM(9, R.string.bring_friend, new exu(R.drawable.ic_glyph_profile_add)),
    REGISTRATION_BONUS_PARTICIPATION(11, R.string.registration_bonus_participation_menu_title, new exu(R.drawable.ic_glyph_bonus_alt));

    public static final n990 d = new n990(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2668a;
    public final int b;
    public final exu c;

    bn90(int i, int i2, exu exuVar) {
        this.f2668a = i;
        this.b = i2;
        this.c = exuVar;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x001a. Please report as an issue. */
    public final fxu a(uo90 uo90Var) {
        String str;
        String strL;
        String str2;
        String strM;
        uo90Var.getClass();
        String str3 = uo90Var.f33448a;
        if (uo90Var == uo90.PLAIN_LIST) {
            return null;
        }
        StringBuilder sb = new StringBuilder(wtt.h);
        switch (ordinal()) {
            case 2:
                str = "/img/img_promocode.webp";
                strM = ey90.m("static/img/android/promo_store/styles/", str3, str);
                break;
            case 3:
                strL = v650.L(uo90Var);
                str2 = "/img/additional_check_promocode";
                strM = mzw.r("static/img/android/promo_store/styles/", str3, str2, strL, ".webp");
                break;
            case 4:
                strL = v650.L(uo90Var);
                str2 = "/img/additional_cashback";
                strM = mzw.r("static/img/android/promo_store/styles/", str3, str2, strL, ".webp");
                break;
            case 5:
                strL = v650.L(uo90Var);
                str2 = "/img/additional_vip_cashback";
                strM = mzw.r("static/img/android/promo_store/styles/", str3, str2, strL, ".webp");
                break;
            case 6:
                strL = v650.L(uo90Var);
                str2 = "/img/additional_cashback_sport";
                strM = mzw.r("static/img/android/promo_store/styles/", str3, str2, strL, ".webp");
                break;
            case 7:
            default:
                strL = v650.L(uo90Var);
                str2 = "/img/additional_other";
                strM = mzw.r("static/img/android/promo_store/styles/", str3, str2, strL, ".webp");
                break;
            case 8:
                strL = v650.L(uo90Var);
                str2 = "/img/additional_sale";
                strM = mzw.r("static/img/android/promo_store/styles/", str3, str2, strL, ".webp");
                break;
            case 9:
                strL = v650.L(uo90Var);
                str2 = "/img/additional_bonuses";
                strM = mzw.r("static/img/android/promo_store/styles/", str3, str2, strL, ".webp");
                break;
            case 10:
                str = "/img/img_add_friend.webp";
                strM = ey90.m("static/img/android/promo_store/styles/", str3, str);
                break;
        }
        if (strM.length() == 0) {
            sb.setLength(0);
        } else if (StringsKt.Q(strM, wtt.h, false) || kotlin.text.c.x(strM, "https://", false)) {
            sb.setLength(0);
            sb.append(strM);
        } else {
            if (sb.length() > 0 && !StringsKt.U(sb, "/")) {
                sb.append('/');
            }
            sb.append(StringsKt.z0(strM, '/'));
        }
        return new fxu(sb.toString());
    }
}

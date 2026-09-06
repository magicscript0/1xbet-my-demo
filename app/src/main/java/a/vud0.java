package a;

import com.huawei.hms.adapter.internal.CommonCode;
import org.xplatform.onexuser.data.user.model.ScreenType;

/* JADX INFO: loaded from: classes4.dex */
public final class vud0 {
    public static ScreenType a(int i) {
        if (i == 322) {
            return ScreenType.JACKPOT_TOTO;
        }
        if (i == 323) {
            return ScreenType.SPECIAL_EVENT_TOP_CHAMP;
        }
        if (i == 501) {
            return ScreenType.PAY_SYSTEM_REDIRECTION;
        }
        if (i == 888) {
            return ScreenType.REWARD_SYSTEM;
        }
        switch (i) {
            case 0:
                return ScreenType.UNKNOWN;
            case 1:
                return ScreenType.TRACK_TYPE;
            case 2:
                return ScreenType.NEWS_TYPE;
            case 3:
                return ScreenType.LINK_TYPE;
            case 4:
                return ScreenType.DEPOSIT_TYPE;
            case 5:
                return ScreenType.BET_RESULT_TYPE;
            case 6:
                return ScreenType.TRANSFER_FRIEND_CONFIRM_TYPE;
            case 7:
                return ScreenType.MASS_MAILING;
            case 8:
                return ScreenType.CONSULTANT;
            case 9:
                return ScreenType.LINE_TYPE;
            case 10:
                return ScreenType.AUTHENTICATOR;
            case 11:
                return ScreenType.AUTHENTICATOR_CONFIRM;
            case 12:
                return ScreenType.CAPTCHA_PUSH;
            default:
                switch (i) {
                    case 131:
                        return ScreenType.AGGREGATOR_MY_AGGREGATOR;
                    case 132:
                        return ScreenType.AGGREGATOR_CATEGORIES;
                    case 133:
                        return ScreenType.AGGREGATOR_TOURNAMENTS;
                    case 134:
                        return ScreenType.AGGREGATOR_TOURNAMENT;
                    case 135:
                        return ScreenType.AGGREGATOR_PROMO;
                    default:
                        switch (i) {
                            case 137:
                                return ScreenType.AGGREGATOR_PROMO_CODE;
                            case 138:
                                return ScreenType.AGGREGATOR_TV_BET;
                            case 139:
                                return ScreenType.AGGREGATOR_CATEGORY;
                            case 140:
                                return ScreenType.AGGREGATOR_PROVIDER_GAMES;
                            case 141:
                                return ScreenType.AGGREGATOR_GAME;
                            case 142:
                                return ScreenType.AGGREGATOR_VIP_CASHBACK;
                            case 143:
                                return ScreenType.AGGREGATOR_GIFTS;
                            case 144:
                                return ScreenType.AGGREGATOR_VIRTUAL;
                            case 145:
                                return ScreenType.AGGREGATOR_NATIVE_TOURNAMENT;
                            case 146:
                                return ScreenType.AGGREGATOR_GIFTS_BONUS;
                            case 147:
                                return ScreenType.AGGREGATOR_GIFTS_FS;
                            case 148:
                                return ScreenType.VIRTUAL_MY_VIRTUAL;
                            case 149:
                                return ScreenType.VIRTUAL_CATEGORIES;
                            case 150:
                                return ScreenType.VIRTUAL_CATEGORY_ITEM;
                            case 151:
                                return ScreenType.VIRTUAL_GAME;
                            case 152:
                                return ScreenType.VIRTUAL_PROMO;
                            case 153:
                                return ScreenType.AGGREGATOR_SINGLE_GAME;
                            case 154:
                                return ScreenType.AGGREGATOR_CATEGORY_FILTER;
                            case 155:
                                return ScreenType.AGGREGATOR_CATEGORY_BRAND_GAMES;
                            case 156:
                                return ScreenType.AGGREGATOR_BRAND_GAMES;
                            default:
                                switch (i) {
                                    case 201:
                                        return ScreenType.LINE_GROUP;
                                    case 202:
                                        return ScreenType.LINE_SPORT;
                                    case 203:
                                        return ScreenType.LINE_CHAMP;
                                    case 204:
                                        return ScreenType.LINE_GAME;
                                    default:
                                        switch (i) {
                                            case 211:
                                                return ScreenType.LIVE_GROUP;
                                            case 212:
                                                return ScreenType.LIVE_SPORT;
                                            case 213:
                                                return ScreenType.LIVE_CHAMP;
                                            case 214:
                                                return ScreenType.LIVE_GAME;
                                            default:
                                                switch (i) {
                                                    case 221:
                                                        return ScreenType.ALL_PROMOS;
                                                    case 222:
                                                        return ScreenType.PROMO_GROUP;
                                                    case 223:
                                                        return ScreenType.EXPRESS;
                                                    case 224:
                                                        return ScreenType.MY_ACCOUNT;
                                                    case 225:
                                                        return ScreenType.PRIVATE_MESSAGES;
                                                    case 226:
                                                        return ScreenType.DEEP_LINK_PUSH;
                                                    case 227:
                                                        return ScreenType.PAY_SYSTEMS;
                                                    case 228:
                                                        return ScreenType.PROMOCODES;
                                                    default:
                                                        switch (i) {
                                                            case 301:
                                                                return ScreenType.ONE_X_GAMES_MENU;
                                                            case 302:
                                                                return ScreenType.ONE_X_GAMES_GAME;
                                                            case 303:
                                                                return ScreenType.ONE_X_GAMES_BONUSES;
                                                            case 304:
                                                                return ScreenType.ONE_X_GAMES_CASHBACK;
                                                            case 305:
                                                                return ScreenType.ONE_X_GAMES_FAVORITES;
                                                            default:
                                                                switch (i) {
                                                                    case 1000:
                                                                        return ScreenType.CUSTOMER_IO;
                                                                    case 1001:
                                                                        return ScreenType.PROMO_WEB;
                                                                    case CommonCode.BusInterceptor.PRIVACY_CANCEL /* 1002 */:
                                                                        return ScreenType.INFO_WEB;
                                                                    case 1003:
                                                                        return ScreenType.PROMO_WEB_AGGREGATOR;
                                                                    case 1004:
                                                                        return ScreenType.DAILY_TASKS;
                                                                    default:
                                                                        return ScreenType.UNKNOWN;
                                                                }
                                                        }
                                                }
                                        }
                                }
                        }
                }
        }
    }
}

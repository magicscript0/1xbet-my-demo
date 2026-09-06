package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class usp {

    /* JADX INFO: Fake field, exist only in values array */
    usp EF5;
    public static final /* synthetic */ usp[] b = {new usp(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0), new usp("ADD_TIME", 1), new usp("STAT_ONE", 2), new usp("STAT_TWO", 3), new usp("TEAM_ONE_SCORE", 4), new usp("TEAM_TWO_SCORE", 5), new usp("ALT_HOST_GUESTS_NAMES", 6), new usp("STAT_DAY", 7), new usp("ALT_HOSTS_GUESTS_TITLE", 8), new usp("STAT_HOME_AWAY", 9), new usp("RED_CARD_TEAM_ONE", 10), new usp("RED_CARD_TEAM_TWO", 11), new usp("YELLOW_CARD_TEAM_ONE", 12), new usp("YELLOW_CARD_TEAM_TWO", 13), new usp("CORNERS_TEAM_ONE", 14), new usp("CORNERS_TEAM_TWO", 15), new usp("DICE_ROUND", 16), new usp("FIRST_TEAM_CARDS", 17), new usp("SECOND_TEAM_CARDS", 18), new usp("CURRENT_OVER_AND_SEVER", 19), new usp("CURRENT_GAME_STATE", 20), new usp("ROUND_TABLE", 21), new usp("FIRST_TEAM_COMBINATION", 22), new usp("FIRST_PLAYER_FORMULA", 23), new usp("SECOND_PLAYER_FORMULA", 24), new usp("SECOND_TEAM_COMBINATION", 25), new usp("BOARD_CARDS", 26), new usp("LEFT_ACTION_ZONES", 27), new usp("CENTRAL_ACTION_ZONES", 28), new usp("RIGHT_ACTION_ZONES", 29), new usp("SETTO_CHAMP_TYPE", 30)};
    public static final tsp Companion = new tsp();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0x f33650a = b3x.a(k7x.f16564a, new lyo(23));

    public static usp valueOf(String str) {
        return (usp) Enum.valueOf(usp.class, str);
    }

    public static usp[] values() {
        return (usp[]) b.clone();
    }
}

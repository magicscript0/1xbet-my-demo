package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class j4j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j4j f14772a;
    public static final j4j b;
    public static final j4j c;
    public static final j4j d;
    public static final j4j e;
    public static final j4j f;
    public static final j4j g;
    public static final j4j h;
    public static final /* synthetic */ j4j[] i;

    static {
        j4j j4jVar = new j4j("GAME_START", 0);
        f14772a = j4jVar;
        j4j j4jVar2 = new j4j("FIRST_ROLL_DICE", 1);
        b = j4jVar2;
        j4j j4jVar3 = new j4j("SECOND_ROLL_DICE", 2);
        c = j4jVar3;
        j4j j4jVar4 = new j4j("THIRD_ROLL_DICE", 3);
        d = j4jVar4;
        j4j j4jVar5 = new j4j("PLAYER_ONE_WIN", 4);
        e = j4jVar5;
        j4j j4jVar6 = new j4j("PLAYER_TWO_WIN", 5);
        f = j4jVar6;
        j4j j4jVar7 = new j4j("DRAW", 6);
        g = j4jVar7;
        j4j j4jVar8 = new j4j(GrsBaseInfo.CountryCodeSource.UNKNOWN, 7);
        h = j4jVar8;
        i = new j4j[]{j4jVar, j4jVar2, j4jVar3, j4jVar4, j4jVar5, j4jVar6, j4jVar7, j4jVar8};
    }

    public static j4j valueOf(String str) {
        return (j4j) Enum.valueOf(j4j.class, str);
    }

    public static j4j[] values() {
        return (j4j[]) i.clone();
    }
}

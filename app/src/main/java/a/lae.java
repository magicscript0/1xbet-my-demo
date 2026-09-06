package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class lae {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lae f18279a;
    public static final lae b;
    public static final lae c;
    public static final lae d;
    public static final lae e;
    public static final lae f;
    public static final /* synthetic */ lae[] g;

    static {
        lae laeVar = new lae("FIRST_TEAM_BAN", 0);
        f18279a = laeVar;
        lae laeVar2 = new lae("SECOND_TEAM_BAN", 1);
        b = laeVar2;
        lae laeVar3 = new lae("FIRST_TEAM_PICK", 2);
        c = laeVar3;
        lae laeVar4 = new lae("SECOND_TEAM_PICK", 3);
        d = laeVar4;
        lae laeVar5 = new lae("DECIDER_MAP", 4);
        e = laeVar5;
        lae laeVar6 = new lae(GrsBaseInfo.CountryCodeSource.UNKNOWN, 5);
        f = laeVar6;
        g = new lae[]{laeVar, laeVar2, laeVar3, laeVar4, laeVar5, laeVar6};
    }

    public static lae valueOf(String str) {
        return (lae) Enum.valueOf(lae.class, str);
    }

    public static lae[] values() {
        return (lae[]) g.clone();
    }
}

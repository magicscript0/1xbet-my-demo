package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class pol {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pol f25410a;
    public static final pol b;
    public static final pol c;
    public static final pol d;
    public static final pol e;
    public static final pol f;
    public static final pol g;
    public static final pol h;
    public static final pol i;
    public static final pol j;
    public static final /* synthetic */ pol[] k;

    static {
        pol polVar = new pol("DISTRIBUTION_CARDS", 0);
        f25410a = polVar;
        pol polVar2 = new pol("REBOUND_ROUND_END", 1);
        b = polVar2;
        pol polVar3 = new pol("TAKE_ROUND_END", 2);
        c = polVar3;
        pol polVar4 = new pol("SET_CARDS", 3);
        d = polVar4;
        pol polVar5 = new pol("NEXT_STEP", 4);
        e = polVar5;
        pol polVar6 = new pol("STEP_NUMBER", 5);
        f = polVar6;
        pol polVar7 = new pol("PLAYER_ONE_WIN", 6);
        g = polVar7;
        pol polVar8 = new pol("PLAYER_TWO_WIN", 7);
        h = polVar8;
        pol polVar9 = new pol("DRAW", 8);
        i = polVar9;
        pol polVar10 = new pol(GrsBaseInfo.CountryCodeSource.UNKNOWN, 9);
        j = polVar10;
        k = new pol[]{polVar, polVar2, polVar3, polVar4, polVar5, polVar6, polVar7, polVar8, polVar9, polVar10};
    }

    public static pol valueOf(String str) {
        return (pol) Enum.valueOf(pol.class, str);
    }

    public static pol[] values() {
        return (pol[]) k.clone();
    }
}

package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import java.io.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class cud implements Serializable {
    public static final /* synthetic */ cud[] A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v7b f4600a;
    public static final cud b;
    public static final cud c;
    public static final cud d;
    public static final cud e;
    public static final cud f;
    public static final cud g;
    public static final cud h;
    public static final cud i;
    public static final cud j;
    public static final cud k;
    public static final cud l;
    public static final cud m;
    public static final cud n;
    public static final cud o;
    public static final cud p;
    public static final cud q;
    public static final cud r;
    public static final cud s;
    public static final cud t;
    public static final cud u;
    public static final cud v;
    public static final cud w;
    public static final cud x;
    public static final cud y;
    public static final cud z;

    static {
        cud cudVar = new cud(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        b = cudVar;
        cud cudVar2 = new cud("SINGLE", 1);
        c = cudVar2;
        cud cudVar3 = new cud("EXPRESS", 2);
        d = cudVar3;
        cud cudVar4 = new cud("SYSTEM", 3);
        e = cudVar4;
        cud cudVar5 = new cud("CEPOCHKA", 4);
        f = cudVar5;
        cud cudVar6 = new cud("MULTI_BET", 5);
        g = cudVar6;
        cud cudVar7 = new cud("CONDITION_BET", 6);
        h = cudVar7;
        cud cudVar8 = new cud("ANTIEXPRESS", 7);
        i = cudVar8;
        cud cudVar9 = new cud("LUCKY", 8);
        j = cudVar9;
        cud cudVar10 = new cud("PATENT", 9);
        k = cudVar10;
        cud cudVar11 = new cud("MULTI_SINGLE", 10);
        l = cudVar11;
        cud cudVar12 = new cud("TOTO_FOOT", 11);
        m = cudVar12;
        cud cudVar13 = new cud("TOTO_SCORE", 12);
        n = cudVar13;
        cud cudVar14 = new cud("TOTO_HOCKEY", 13);
        o = cudVar14;
        cud cudVar15 = new cud("TOTO_FIFTEEN", 14);
        p = cudVar15;
        cud cudVar16 = new cud("TOTO_CYBER_FOOT", 15);
        q = cudVar16;
        cud cudVar17 = new cud("TOTO_CYBER_SPORT", 16);
        r = cudVar17;
        cud cudVar18 = new cud("TOTO_BASKET", 17);
        s = cudVar18;
        cud cudVar19 = new cud("TOTO_1X", 18);
        t = cudVar19;
        cud cudVar20 = new cud("TOTO_CRICKET", 19);
        u = cudVar20;
        cud cudVar21 = new cud("FINANCE", 20);
        v = cudVar21;
        cud cudVar22 = new cud("BET_CONSTRUCTOR", 21);
        cud cudVar23 = new cud("AUTO_BETS", 22);
        w = cudVar23;
        cud cudVar24 = new cud("JACKPOT", 23);
        x = cudVar24;
        cud cudVar25 = new cud("LOTTO", 24);
        y = cudVar25;
        cud cudVar26 = new cud("CONSTRUCTOR", 25);
        z = cudVar26;
        A = new cud[]{cudVar, cudVar2, cudVar3, cudVar4, cudVar5, cudVar6, cudVar7, cudVar8, cudVar9, cudVar10, cudVar11, cudVar12, cudVar13, cudVar14, cudVar15, cudVar16, cudVar17, cudVar18, cudVar19, cudVar20, cudVar21, cudVar22, cudVar23, cudVar24, cudVar25, cudVar26};
        f4600a = new v7b();
    }

    public static cud valueOf(String str) {
        return (cud) Enum.valueOf(cud.class, str);
    }

    public static cud[] values() {
        return (cud[]) A.clone();
    }

    public final int a() {
        switch (ordinal()) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            case 10:
                return 11;
            case 11:
            case 23:
                return 34;
            case 12:
                return 35;
            case 13:
                return 36;
            case 14:
                return 33;
            case 15:
                return 38;
            case CommonStatusCodes.CANCELED /* 16 */:
                return 40;
            case 17:
                return 39;
            case 18:
                return 115967;
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return 41;
            case 20:
                return 37;
            case 21:
            default:
                return -1;
            case 22:
                return 9;
        }
    }
}

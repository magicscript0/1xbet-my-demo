package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import com.huawei.hms.support.feature.result.CommonConstant;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class k6u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k6u f16515a;
    public static final k6u b;
    public static final k6u c;
    public static final k6u d;
    public static final k6u e;
    public static final k6u f;
    public static final k6u g;
    public static final k6u h;
    public static final k6u i;
    public static final k6u j;
    public static final k6u k;
    public static final k6u l;
    public static final k6u m;
    public static final k6u n;
    public static final k6u o;
    public static final k6u p;
    public static final k6u q;
    public static final k6u r;
    public static final k6u s;
    public static final k6u t;
    public static final k6u u;
    public static final k6u v;
    public static final /* synthetic */ k6u[] w;

    static {
        k6u k6uVar = new k6u("BET_STATUS", 0);
        f16515a = k6uVar;
        k6u k6uVar2 = new k6u("BET_STATUS_NONE", 1);
        b = k6uVar2;
        k6u k6uVar3 = new k6u("BET_STATUS_ACCEPTED", 2);
        c = k6uVar3;
        k6u k6uVar4 = new k6u("BET_STATUS_LOST", 3);
        d = k6uVar4;
        k6u k6uVar5 = new k6u("BET_STATUS_ALL", 4);
        k6u k6uVar6 = new k6u("BET_STATUS_WAITING", 5);
        k6u k6uVar7 = new k6u("BET_STATUS_DECLINED", 6);
        k6u k6uVar8 = new k6u("BET_STATUS_WIN", 7);
        e = k6uVar8;
        k6u k6uVar9 = new k6u("BET_STATUS_PAID", 8);
        f = k6uVar9;
        k6u k6uVar10 = new k6u("BET_STATUS_REMOVED", 9);
        g = k6uVar10;
        k6u k6uVar11 = new k6u("BET_STATUS_EXPIRED", 10);
        h = k6uVar11;
        k6u k6uVar12 = new k6u("BET_STATUS_BLOCKED", 11);
        i = k6uVar12;
        k6u k6uVar13 = new k6u("BET_STATUS_PURCHASING", 12);
        j = k6uVar13;
        k6u k6uVar14 = new k6u("BET_STATUS_AUTO_BET_WAITING", 13);
        k = k6uVar14;
        k6u k6uVar15 = new k6u("BET_STATUS_AUTO_BET_DROPPED", 14);
        l = k6uVar15;
        k6u k6uVar16 = new k6u("BET_FILTER", 15);
        m = k6uVar16;
        k6u k6uVar17 = new k6u("BET_FILTER_ACCEPTED", 16);
        n = k6uVar17;
        k6u k6uVar18 = new k6u("BET_FILTER_LOST", 17);
        o = k6uVar18;
        k6u k6uVar19 = new k6u("BET_FILTER_WON", 18);
        p = k6uVar19;
        k6u k6uVar20 = new k6u("BET_FILTER_PAID_PUT", 19);
        q = k6uVar20;
        k6u k6uVar21 = new k6u("BET_FILTER_REMOVED", 20);
        r = k6uVar21;
        k6u k6uVar22 = new k6u("BET_FILTER_BLOCKED", 21);
        s = k6uVar22;
        k6u k6uVar23 = new k6u("BET_FILTER_SOLD", 22);
        t = k6uVar23;
        k6u k6uVar24 = new k6u("BET_FILTER_ALL", 23);
        u = k6uVar24;
        k6u k6uVar25 = new k6u("BET_STATUS_AUTO_BET_ACTIVATED", 24);
        v = k6uVar25;
        w = new k6u[]{k6uVar, k6uVar2, k6uVar3, k6uVar4, k6uVar5, k6uVar6, k6uVar7, k6uVar8, k6uVar9, k6uVar10, k6uVar11, k6uVar12, k6uVar13, k6uVar14, k6uVar15, k6uVar16, k6uVar17, k6uVar18, k6uVar19, k6uVar20, k6uVar21, k6uVar22, k6uVar23, k6uVar24, k6uVar25};
    }

    public static k6u valueOf(String str) {
        return (k6u) Enum.valueOf(k6u.class, str);
    }

    public static k6u[] values() {
        return (k6u[]) w.clone();
    }

    public final String a() {
        switch (ordinal()) {
            case 0:
                return CommonConstant.KEY_STATUS;
            case 1:
                return "none";
            case 2:
                return "accepted";
            case 3:
                return "lost";
            case 4:
                return "all";
            case 5:
                return "waiting";
            case 6:
                return "declined";
            case 7:
                return "win";
            case 8:
                return "paid";
            case 9:
                return "removed";
            case 10:
                return "expired";
            case 11:
                return "blocked";
            case 12:
                return "purchasing";
            case 13:
                return "claim_waiting";
            case 14:
                return "claim_reset";
            case 15:
                return "filter";
            case CommonStatusCodes.CANCELED /* 16 */:
                return "accepted";
            case 17:
                return "lost";
            case 18:
                return "won";
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return "paid_put";
            case 20:
                return "removed";
            case 21:
                return "blocked";
            case 22:
                return "sold";
            case 23:
                return "all";
            case 24:
                return "claim_accepted";
            default:
                oyd.a();
                return null;
        }
    }
}

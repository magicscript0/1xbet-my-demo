package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class q1v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q1v f25997a;
    public static final q1v b;
    public static final q1v c;
    public static final q1v d;
    public static final q1v e;
    public static final q1v f;
    public static final q1v g;
    public static final /* synthetic */ q1v[] h;

    static {
        q1v q1vVar = new q1v("WAIT_FIRST_CARD", 0);
        f25997a = q1vVar;
        q1v q1vVar2 = new q1v("WAIT_SECOND_CARD", 1);
        b = q1vVar2;
        q1v q1vVar3 = new q1v("WAIT_THIRD_CARD", 2);
        c = q1vVar3;
        q1v q1vVar4 = new q1v("PLAYER_ONE_WINS", 3);
        d = q1vVar4;
        q1v q1vVar5 = new q1v("PLAYER_TWO_WINS", 4);
        e = q1vVar5;
        q1v q1vVar6 = new q1v("DRAW", 5);
        f = q1vVar6;
        q1v q1vVar7 = new q1v(GrsBaseInfo.CountryCodeSource.UNKNOWN, 6);
        g = q1vVar7;
        h = new q1v[]{q1vVar, q1vVar2, q1vVar3, q1vVar4, q1vVar5, q1vVar6, q1vVar7};
    }

    public static q1v valueOf(String str) {
        return (q1v) Enum.valueOf(q1v.class, str);
    }

    public static q1v[] values() {
        return (q1v[]) h.clone();
    }
}

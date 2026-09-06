package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class t4v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t4v f30951a;
    public static final t4v b;
    public static final t4v c;
    public static final t4v d;
    public static final t4v e;
    public static final t4v f;
    public static final t4v g;
    public static final t4v h;
    public static final t4v i;
    public static final t4v j;
    public static final t4v k;
    public static final t4v l;
    public static final /* synthetic */ t4v[] m;

    static {
        t4v t4vVar = new t4v("PENALTY", 0);
        f30951a = t4vVar;
        t4v t4vVar2 = new t4v("COMMON", 1);
        b = t4vVar2;
        t4v t4vVar3 = new t4v("LOADING", 2);
        c = t4vVar3;
        t4v t4vVar4 = new t4v("HOSTS_VS_GUESTS", 3);
        d = t4vVar4;
        t4v t4vVar5 = new t4v("SHORT_STATISTIC", 4);
        e = t4vVar5;
        t4v t4vVar6 = new t4v("MATCH_REVIEW", 5);
        f = t4vVar6;
        t4v t4vVar7 = new t4v("FOOTBALL_ACTIVE_ZONES", 6);
        g = t4vVar7;
        t4v t4vVar8 = new t4v("LAST_GAMES", 7);
        h = t4vVar8;
        t4v t4vVar9 = new t4v("STADIUM", 8);
        i = t4vVar9;
        t4v t4vVar10 = new t4v("WEATHER", 9);
        j = t4vVar10;
        t4v t4vVar11 = new t4v("BROADCASTING", 10);
        k = t4vVar11;
        t4v t4vVar12 = new t4v("ZONE", 11);
        l = t4vVar12;
        m = new t4v[]{t4vVar, t4vVar2, t4vVar3, t4vVar4, t4vVar5, t4vVar6, t4vVar7, t4vVar8, t4vVar9, t4vVar10, t4vVar11, t4vVar12};
    }

    public static t4v valueOf(String str) {
        return (t4v) Enum.valueOf(t4v.class, str);
    }

    public static t4v[] values() {
        return (t4v[]) m.clone();
    }
}

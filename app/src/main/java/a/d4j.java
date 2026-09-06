package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class d4j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d4j f5061a;
    public static final d4j b;
    public static final d4j c;
    public static final d4j d;
    public static final d4j e;
    public static final d4j f;
    public static final /* synthetic */ d4j[] g;

    static {
        d4j d4jVar = new d4j("PLAYER_ONE_TURN", 0);
        f5061a = d4jVar;
        d4j d4jVar2 = new d4j("PLAYER_TWO_TURN", 1);
        b = d4jVar2;
        d4j d4jVar3 = new d4j("PLAYER_ONE_WIN", 2);
        c = d4jVar3;
        d4j d4jVar4 = new d4j("PLAYER_TWO_WIN", 3);
        d = d4jVar4;
        d4j d4jVar5 = new d4j("DRAW", 4);
        e = d4jVar5;
        d4j d4jVar6 = new d4j(GrsBaseInfo.CountryCodeSource.UNKNOWN, 5);
        f = d4jVar6;
        g = new d4j[]{d4jVar, d4jVar2, d4jVar3, d4jVar4, d4jVar5, d4jVar6};
    }

    public static d4j valueOf(String str) {
        return (d4j) Enum.valueOf(d4j.class, str);
    }

    public static d4j[] values() {
        return (d4j[]) g.clone();
    }
}

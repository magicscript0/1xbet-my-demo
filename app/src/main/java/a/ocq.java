package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ocq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ocq f23228a;
    public static final ocq b;
    public static final ocq c;
    public static final ocq d;
    public static final ocq e;
    public static final /* synthetic */ ocq[] f;

    static {
        ocq ocqVar = new ocq("HOSTS_VS_GUESTS", 0);
        f23228a = ocqVar;
        ocq ocqVar2 = new ocq("TWO_PLAYERS_VS_TWO_PLAYERS", 1);
        b = ocqVar2;
        ocq ocqVar3 = new ocq("MULTITUDE_VS_MULTITUDE", 2);
        c = ocqVar3;
        ocq ocqVar4 = new ocq("SINGLE_TEAM", 3);
        d = ocqVar4;
        ocq ocqVar5 = new ocq("ONE_PLAYER_VS_ONE_PLAYER", 4);
        e = ocqVar5;
        f = new ocq[]{ocqVar, ocqVar2, ocqVar3, ocqVar4, ocqVar5};
    }

    public static ocq valueOf(String str) {
        return (ocq) Enum.valueOf(ocq.class, str);
    }

    public static ocq[] values() {
        return (ocq[]) f.clone();
    }
}

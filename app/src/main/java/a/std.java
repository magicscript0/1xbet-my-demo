package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class std {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v8b f30423a;
    public static final std b;
    public static final std c;
    public static final std d;
    public static final std e;
    public static final std f;
    public static final std g;
    public static final std h;
    public static final std i;
    public static final std j;
    public static final std k;
    public static final std l;
    public static final std m;
    public static final /* synthetic */ std[] n;

    static {
        std stdVar = new std("NONE", 0);
        b = stdVar;
        std stdVar2 = new std("ACCEPTED", 1);
        c = stdVar2;
        std stdVar3 = new std("LOST", 2);
        d = stdVar3;
        std stdVar4 = new std("WIN", 3);
        e = stdVar4;
        std stdVar5 = new std("PAID", 4);
        f = stdVar5;
        std stdVar6 = new std("REMOVED", 5);
        g = stdVar6;
        std stdVar7 = new std("EXPIRED", 6);
        h = stdVar7;
        std stdVar8 = new std("BLOCKED", 7);
        i = stdVar8;
        std stdVar9 = new std("PURCHASING", 8);
        j = stdVar9;
        std stdVar10 = new std("AUTOBET_WAITING", 9);
        k = stdVar10;
        std stdVar11 = new std("AUTOBET_DROPPED", 10);
        l = stdVar11;
        std stdVar12 = new std("AUTOBET_ACTIVATED", 11);
        m = stdVar12;
        n = new std[]{stdVar, stdVar2, stdVar3, stdVar4, stdVar5, stdVar6, stdVar7, stdVar8, stdVar9, stdVar10, stdVar11, stdVar12};
        f30423a = new v8b();
    }

    public static std valueOf(String str) {
        return (std) Enum.valueOf(std.class, str);
    }

    public static std[] values() {
        return (std[]) n.clone();
    }
}

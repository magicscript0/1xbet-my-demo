package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class nyt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nyt f22607a;
    public static final nyt b;
    public static final nyt c;
    public static final nyt d;
    public static final nyt e;
    public static final nyt f;
    public static final nyt g;
    public static final nyt h;
    public static final nyt i;
    public static final nyt j;
    public static final nyt k;
    public static final nyt l;
    public static final nyt m;
    public static final /* synthetic */ nyt[] n;

    static {
        nyt nytVar = new nyt("BET_ACTION_EVENT", 0);
        f22607a = nytVar;
        nyt nytVar2 = new nyt("BET_ACTION", 1);
        b = nytVar2;
        nyt nytVar3 = new nyt("BET_ACTION_COPY", 2);
        c = nytVar3;
        nyt nytVar4 = new nyt("BET_ACTION_PRINT", 3);
        d = nytVar4;
        nyt nytVar5 = new nyt("BET_ACTION_POWER_BET", 4);
        e = nytVar5;
        nyt nytVar6 = new nyt("BET_ACTION_EDIT", 5);
        f = nytVar6;
        nyt nytVar7 = new nyt("BET_ACTION_AUTO_SALE", 6);
        g = nytVar7;
        nyt nytVar8 = new nyt("BET_ACTION_SALE", 7);
        h = nytVar8;
        nyt nytVar9 = new nyt("BET_ACTION_SHARE", 8);
        i = nytVar9;
        nyt nytVar10 = new nyt("BET_ACTION_HIDE", 9);
        j = nytVar10;
        nyt nytVar11 = new nyt("BET_ACTION_TRANSACTION", 10);
        k = nytVar11;
        nyt nytVar12 = new nyt("BET_ACTION_CANCEL", 11);
        l = nytVar12;
        nyt nytVar13 = new nyt("BET_ACTION_DUPLICATE_COUPON", 12);
        m = nytVar13;
        n = new nyt[]{nytVar, nytVar2, nytVar3, nytVar4, nytVar5, nytVar6, nytVar7, nytVar8, nytVar9, nytVar10, nytVar11, nytVar12, nytVar13};
    }

    public static nyt valueOf(String str) {
        return (nyt) Enum.valueOf(nyt.class, str);
    }

    public static nyt[] values() {
        return (nyt[]) n.clone();
    }

    public final String a() {
        switch (ordinal()) {
            case 0:
                return "bet_action";
            case 1:
                return "action";
            case 2:
                return "copy";
            case 3:
                return "print";
            case 4:
                return "powerbet";
            case 5:
                return "edit";
            case 6:
                return "autosale";
            case 7:
                return "sale";
            case 8:
                return "share";
            case 9:
                return "hide";
            case 10:
                return "transaction";
            case 11:
                return "cancel";
            case 12:
                return "duplicate_coupon";
            default:
                oyd.a();
                return null;
        }
    }
}

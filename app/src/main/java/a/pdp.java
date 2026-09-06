package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class pdp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pdp f24912a;
    public static final pdp b;
    public static final pdp c;
    public static final pdp d;
    public static final pdp e;
    public static final pdp f;
    public static final pdp g;
    public static final pdp h;
    public static final /* synthetic */ pdp[] i;

    static {
        pdp pdpVar = new pdp("PENALTY_LOG", 0);
        f24912a = pdpVar;
        pdp pdpVar2 = new pdp("PENALTY_DEATH", 1);
        b = pdpVar2;
        pdp pdpVar3 = new pdp("DETECT_FRAGMENT_REUSE", 2);
        c = pdpVar3;
        pdp pdpVar4 = new pdp("DETECT_FRAGMENT_TAG_USAGE", 3);
        d = pdpVar4;
        pdp pdpVar5 = new pdp("DETECT_WRONG_NESTED_HIERARCHY", 4);
        e = pdpVar5;
        pdp pdpVar6 = new pdp("DETECT_RETAIN_INSTANCE_USAGE", 5);
        f = pdpVar6;
        pdp pdpVar7 = new pdp("DETECT_SET_USER_VISIBLE_HINT", 6);
        g = pdpVar7;
        pdp pdpVar8 = new pdp("DETECT_TARGET_FRAGMENT_USAGE", 7);
        pdp pdpVar9 = new pdp("DETECT_WRONG_FRAGMENT_CONTAINER", 8);
        h = pdpVar9;
        i = new pdp[]{pdpVar, pdpVar2, pdpVar3, pdpVar4, pdpVar5, pdpVar6, pdpVar7, pdpVar8, pdpVar9};
    }

    public static pdp valueOf(String str) {
        return (pdp) Enum.valueOf(pdp.class, str);
    }

    public static pdp[] values() {
        return (pdp[]) i.clone();
    }
}

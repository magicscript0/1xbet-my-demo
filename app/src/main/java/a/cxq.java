package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class cxq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cxq f4748a;
    public static final cxq b;
    public static final cxq c;
    public static final /* synthetic */ cxq[] d;

    static {
        cxq cxqVar = new cxq("MULTI_TEAM", 0);
        f4748a = cxqVar;
        cxq cxqVar2 = new cxq("TWO_TEAM", 1);
        b = cxqVar2;
        cxq cxqVar3 = new cxq("SINGLE_EVENT", 2);
        c = cxqVar3;
        d = new cxq[]{cxqVar, cxqVar2, cxqVar3};
    }

    public static cxq valueOf(String str) {
        return (cxq) Enum.valueOf(cxq.class, str);
    }

    public static cxq[] values() {
        return (cxq[]) d.clone();
    }
}

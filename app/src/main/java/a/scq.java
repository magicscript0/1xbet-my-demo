package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class scq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final scq f29712a;
    public static final scq b;
    public static final scq c;
    public static final scq d;
    public static final /* synthetic */ scq[] e;
    public static final /* synthetic */ ybm f;

    static {
        scq scqVar = new scq("POPULAR_LINE", 0);
        f29712a = scqVar;
        scq scqVar2 = new scq("POPULAR_LIVE", 1);
        b = scqVar2;
        scq scqVar3 = new scq("RECOMMENDED_LINE", 2);
        c = scqVar3;
        scq scqVar4 = new scq("RECOMMENDED_LIVE", 3);
        d = scqVar4;
        scq[] scqVarArr = {scqVar, scqVar2, scqVar3, scqVar4};
        e = scqVarArr;
        f = new ybm(scqVarArr);
    }

    public static scq valueOf(String str) {
        return (scq) Enum.valueOf(scq.class, str);
    }

    public static scq[] values() {
        return (scq[]) e.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class xgp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xgp f38000a;
    public static final xgp b;
    public static final xgp c;
    public static final xgp d;
    public static final /* synthetic */ xgp[] e;

    static {
        xgp xgpVar = new xgp("STARTED", 0);
        f38000a = xgpVar;
        xgp xgpVar2 = new xgp("FRAME_INFO_COMPLETE", 1);
        b = xgpVar2;
        xgp xgpVar3 = new xgp("STREAM_RESULTS_COMPLETE", 2);
        c = xgpVar3;
        xgp xgpVar4 = new xgp("COMPLETE", 3);
        d = xgpVar4;
        e = new xgp[]{xgpVar, xgpVar2, xgpVar3, xgpVar4};
    }

    public static xgp valueOf(String str) {
        return (xgp) Enum.valueOf(xgp.class, str);
    }

    public static xgp[] values() {
        return (xgp[]) e.clone();
    }
}

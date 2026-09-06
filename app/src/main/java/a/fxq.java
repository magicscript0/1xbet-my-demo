package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class fxq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fxq f9627a;
    public static final fxq b;
    public static final /* synthetic */ fxq[] c;

    static {
        fxq fxqVar = new fxq("TWO_TEAM", 0);
        f9627a = fxqVar;
        fxq fxqVar2 = new fxq("ONE_TEAM", 1);
        b = fxqVar2;
        c = new fxq[]{fxqVar, fxqVar2};
    }

    public static fxq valueOf(String str) {
        return (fxq) Enum.valueOf(fxq.class, str);
    }

    public static fxq[] values() {
        return (fxq[]) c.clone();
    }
}

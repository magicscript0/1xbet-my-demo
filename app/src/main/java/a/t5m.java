package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class t5m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t5m f30991a;
    public static final t5m b;
    public static final t5m c;
    public static final /* synthetic */ t5m[] d;

    static {
        t5m t5mVar = new t5m("DAY_EXPRESS", 0);
        f30991a = t5mVar;
        t5m t5mVar2 = new t5m("DOWNLOAD_COUPON", 1);
        b = t5mVar2;
        t5m t5mVar3 = new t5m("GENERATE_COUPON", 2);
        c = t5mVar3;
        d = new t5m[]{t5mVar, t5mVar2, t5mVar3};
    }

    public static t5m valueOf(String str) {
        return (t5m) Enum.valueOf(t5m.class, str);
    }

    public static t5m[] values() {
        return (t5m[]) d.clone();
    }
}

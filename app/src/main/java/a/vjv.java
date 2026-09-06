package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class vjv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vjv f34877a;
    public static final vjv b;
    public static final vjv c;
    public static final vjv d;
    public static final /* synthetic */ vjv[] e;

    static {
        vjv vjvVar = new vjv("LookaheadMeasurement", 0);
        f34877a = vjvVar;
        vjv vjvVar2 = new vjv("LookaheadPlacement", 1);
        b = vjvVar2;
        vjv vjvVar3 = new vjv("Measurement", 2);
        c = vjvVar3;
        vjv vjvVar4 = new vjv("Placement", 3);
        d = vjvVar4;
        e = new vjv[]{vjvVar, vjvVar2, vjvVar3, vjvVar4};
    }

    public static vjv valueOf(String str) {
        return (vjv) Enum.valueOf(vjv.class, str);
    }

    public static vjv[] values() {
        return (vjv[]) e.clone();
    }
}

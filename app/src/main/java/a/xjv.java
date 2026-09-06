package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class xjv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xjv f38145a;
    public static final xjv b;
    public static final xjv c;
    public static final xjv d;
    public static final /* synthetic */ xjv[] e;

    static {
        xjv xjvVar = new xjv("IGNORED", 0);
        f38145a = xjvVar;
        xjv xjvVar2 = new xjv("SCHEDULED", 1);
        b = xjvVar2;
        xjv xjvVar3 = new xjv("DEFERRED", 2);
        c = xjvVar3;
        xjv xjvVar4 = new xjv("IMMINENT", 3);
        d = xjvVar4;
        e = new xjv[]{xjvVar, xjvVar2, xjvVar3, xjvVar4};
    }

    public static xjv valueOf(String str) {
        return (xjv) Enum.valueOf(xjv.class, str);
    }

    public static xjv[] values() {
        return (xjv[]) e.clone();
    }
}

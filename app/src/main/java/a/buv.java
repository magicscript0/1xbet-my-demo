package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class buv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final buv f3015a;
    public static final buv b;
    public static final buv c;
    public static final buv d;
    public static final /* synthetic */ buv[] e;

    static {
        buv buvVar = new buv("FIRST", 0);
        f3015a = buvVar;
        buv buvVar2 = new buv("MIDDLE", 1);
        b = buvVar2;
        buv buvVar3 = new buv("LAST", 2);
        c = buvVar3;
        buv buvVar4 = new buv("SINGLE", 3);
        d = buvVar4;
        e = new buv[]{buvVar, buvVar2, buvVar3, buvVar4};
    }

    public static buv valueOf(String str) {
        return (buv) Enum.valueOf(buv.class, str);
    }

    public static buv[] values() {
        return (buv[]) e.clone();
    }
}

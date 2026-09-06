package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class wdc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wdc f36210a;
    public static final wdc b;
    public static final /* synthetic */ wdc[] c;

    static {
        wdc wdcVar = new wdc("Unknown", 0);
        f36210a = wdcVar;
        wdc wdcVar2 = new wdc("Content", 1);
        b = wdcVar2;
        c = new wdc[]{wdcVar, wdcVar2};
    }

    public static wdc valueOf(String str) {
        return (wdc) Enum.valueOf(wdc.class, str);
    }

    public static wdc[] values() {
        return (wdc[]) c.clone();
    }
}

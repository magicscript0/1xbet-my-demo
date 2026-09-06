package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class tdi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tdi f31347a;
    public static final tdi b;
    public static final /* synthetic */ tdi[] c;

    static {
        tdi tdiVar = new tdi("Active", 0);
        f31347a = tdiVar;
        tdi tdiVar2 = new tdi("Inactive", 1);
        b = tdiVar2;
        c = new tdi[]{tdiVar, tdiVar2};
    }

    public static tdi valueOf(String str) {
        return (tdi) Enum.valueOf(tdi.class, str);
    }

    public static tdi[] values() {
        return (tdi[]) c.clone();
    }
}

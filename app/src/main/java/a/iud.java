package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class iud {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final iud f14317a;
    public static final iud b;
    public static final iud c;
    public static final /* synthetic */ iud[] d;

    static {
        iud iudVar = new iud("IDLE", 0);
        f14317a = iudVar;
        iud iudVar2 = new iud("CONNECTED", 1);
        b = iudVar2;
        iud iudVar3 = new iud("DISCONNECTED", 2);
        c = iudVar3;
        d = new iud[]{iudVar, iudVar2, iudVar3};
    }

    public static iud valueOf(String str) {
        return (iud) Enum.valueOf(iud.class, str);
    }

    public static iud[] values() {
        return (iud[]) d.clone();
    }
}

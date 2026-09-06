package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class zqi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zqi f41669a;
    public static final zqi b;
    public static final zqi c;
    public static final zqi d;
    public static final /* synthetic */ zqi[] e;

    static {
        zqi zqiVar = new zqi("CAN_DELETE", 0);
        f41669a = zqiVar;
        zqi zqiVar2 = new zqi("MULTI_BET_ERROR", 1);
        b = zqiVar2;
        zqi zqiVar3 = new zqi("CONDITION_BET_EVENTS_COUNT_ERROR", 2);
        c = zqiVar3;
        zqi zqiVar4 = new zqi("CONDITION_BET_BLOCKS_COUNT_ERROR", 3);
        d = zqiVar4;
        e = new zqi[]{zqiVar, zqiVar2, zqiVar3, zqiVar4};
    }

    public static zqi valueOf(String str) {
        return (zqi) Enum.valueOf(zqi.class, str);
    }

    public static zqi[] values() {
        return (zqi[]) e.clone();
    }
}

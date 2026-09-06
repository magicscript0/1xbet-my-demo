package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class eic {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final eic f7344a;
    public static final eic b;
    public static final eic c;
    public static final eic d;
    public static final /* synthetic */ eic[] e;

    static {
        eic eicVar = new eic("ALWAYS_OVERRIDE", 0);
        f7344a = eicVar;
        eic eicVar2 = new eic("HIGH_PRIORITY_REQUIRED", 1);
        b = eicVar2;
        eic eicVar3 = new eic("REQUIRED", 2);
        c = eicVar3;
        eic eicVar4 = new eic("OPTIONAL", 3);
        d = eicVar4;
        e = new eic[]{eicVar, eicVar2, eicVar3, eicVar4};
    }

    public static eic valueOf(String str) {
        return (eic) Enum.valueOf(eic.class, str);
    }

    public static eic[] values() {
        return (eic[]) e.clone();
    }
}

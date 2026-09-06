package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class eav {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final eav f6996a;
    public static final eav b;
    public static final eav c;
    public static final /* synthetic */ eav[] d;

    static {
        eav eavVar = new eav("INNING_TEAM_ONE", 0);
        f6996a = eavVar;
        eav eavVar2 = new eav("INNING_TEAM_TWO", 1);
        b = eavVar2;
        eav eavVar3 = new eav("INNING_NO_ONE", 2);
        c = eavVar3;
        d = new eav[]{eavVar, eavVar2, eavVar3};
    }

    public static eav valueOf(String str) {
        return (eav) Enum.valueOf(eav.class, str);
    }

    public static eav[] values() {
        return (eav[]) d.clone();
    }
}

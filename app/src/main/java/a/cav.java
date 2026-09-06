package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class cav {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cav f3737a;
    public static final cav b;
    public static final cav c;
    public static final /* synthetic */ cav[] d;

    static {
        cav cavVar = new cav("INNING_FIRST_TEAM", 0);
        f3737a = cavVar;
        cav cavVar2 = new cav("INNING_SECOND_TEAM", 1);
        b = cavVar2;
        cav cavVar3 = new cav("INNING_NO_ONE", 2);
        c = cavVar3;
        d = new cav[]{cavVar, cavVar2, cavVar3};
    }

    public static cav valueOf(String str) {
        return (cav) Enum.valueOf(cav.class, str);
    }

    public static cav[] values() {
        return (cav[]) d.clone();
    }
}

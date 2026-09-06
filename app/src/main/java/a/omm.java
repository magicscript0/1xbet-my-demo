package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class omm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final omm f23668a;
    public static final omm b;
    public static final omm c;
    public static final /* synthetic */ omm[] d;

    static {
        omm ommVar = new omm("UNDEFINED", 0);
        f23668a = ommVar;
        omm ommVar2 = new omm("MEASURE_NEW_DATA", 1);
        b = ommVar2;
        omm ommVar3 = new omm("MEASURE_ALL", 2);
        c = ommVar3;
        d = new omm[]{ommVar, ommVar2, ommVar3};
    }

    public static omm valueOf(String str) {
        return (omm) Enum.valueOf(omm.class, str);
    }

    public static omm[] values() {
        return (omm[]) d.clone();
    }
}

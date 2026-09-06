package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class dtq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dtq f6220a;
    public static final dtq b;
    public static final dtq c;
    public static final /* synthetic */ dtq[] d;

    static {
        dtq dtqVar = new dtq("DEFAULT", 0);
        f6220a = dtqVar;
        dtq dtqVar2 = new dtq("IN_PROCESS", 1);
        b = dtqVar2;
        dtq dtqVar3 = new dtq("FINISHED", 2);
        c = dtqVar3;
        d = new dtq[]{dtqVar, dtqVar2, dtqVar3};
    }

    public static dtq valueOf(String str) {
        return (dtq) Enum.valueOf(dtq.class, str);
    }

    public static dtq[] values() {
        return (dtq[]) d.clone();
    }

    public final boolean a() {
        return this == b;
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class vsq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vsq f35278a;
    public static final vsq b;
    public static final /* synthetic */ vsq[] c;

    static {
        vsq vsqVar = new vsq("SHOW_COEFFICIENT", 0);
        f35278a = vsqVar;
        vsq vsqVar2 = new vsq("NONE", 1);
        b = vsqVar2;
        c = new vsq[]{vsqVar, vsqVar2};
    }

    public static vsq valueOf(String str) {
        return (vsq) Enum.valueOf(vsq.class, str);
    }

    public static vsq[] values() {
        return (vsq[]) c.clone();
    }
}

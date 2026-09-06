package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class vdk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vdk f34607a;
    public static final vdk b;
    public static final /* synthetic */ vdk[] c;

    static {
        vdk vdkVar = new vdk("THEME", 0);
        f34607a = vdkVar;
        vdk vdkVar2 = new vdk("OVERLAY", 1);
        b = vdkVar2;
        c = new vdk[]{vdkVar, vdkVar2};
    }

    public static vdk valueOf(String str) {
        return (vdk) Enum.valueOf(vdk.class, str);
    }

    public static vdk[] values() {
        return (vdk[]) c.clone();
    }
}

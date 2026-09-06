package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class zxf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zxf f41975a;
    public static final zxf b;
    public static final /* synthetic */ zxf[] c;

    static {
        zxf zxfVar = new zxf("TopBar", 0);
        f41975a = zxfVar;
        zxf zxfVar2 = new zxf("MainContent", 1);
        b = zxfVar2;
        c = new zxf[]{zxfVar, zxfVar2};
    }

    public static zxf valueOf(String str) {
        return (zxf) Enum.valueOf(zxf.class, str);
    }

    public static zxf[] values() {
        return (zxf[]) c.clone();
    }
}

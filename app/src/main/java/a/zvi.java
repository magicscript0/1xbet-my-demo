package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class zvi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zvi f41898a;
    public static final /* synthetic */ zvi[] b;

    /* JADX INFO: Fake field, exist only in values array */
    zvi EF0;

    static {
        zvi zviVar = new zvi("WARNING", 0);
        zvi zviVar2 = new zvi("ERROR", 1);
        f41898a = zviVar2;
        b = new zvi[]{zviVar, zviVar2, new zvi("HIDDEN", 2)};
    }

    public static zvi valueOf(String str) {
        return (zvi) Enum.valueOf(zvi.class, str);
    }

    public static zvi[] values() {
        return (zvi[]) b.clone();
    }
}

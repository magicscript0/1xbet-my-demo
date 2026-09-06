package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class zd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zd f41077a;
    public static final zd b;
    public static final /* synthetic */ zd[] c;

    static {
        zd zdVar = new zd("SMALL_STYLE", 0);
        f41077a = zdVar;
        zd zdVar2 = new zd("LARGE_STYLE", 1);
        b = zdVar2;
        c = new zd[]{zdVar, zdVar2};
    }

    public static zd valueOf(String str) {
        return (zd) Enum.valueOf(zd.class, str);
    }

    public static zd[] values() {
        return (zd[]) c.clone();
    }
}

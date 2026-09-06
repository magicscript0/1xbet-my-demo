package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class zgy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zgy f41244a;
    public static final zgy b;
    public static final zgy c;
    public static final /* synthetic */ zgy[] d;

    static {
        zgy zgyVar = new zgy("REFRESH", 0);
        f41244a = zgyVar;
        zgy zgyVar2 = new zgy("PREPEND", 1);
        b = zgyVar2;
        zgy zgyVar3 = new zgy("APPEND", 2);
        c = zgyVar3;
        d = new zgy[]{zgyVar, zgyVar2, zgyVar3};
    }

    public static zgy valueOf(String str) {
        return (zgy) Enum.valueOf(zgy.class, str);
    }

    public static zgy[] values() {
        return (zgy[]) d.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class tdb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tdb f31335a;
    public static final tdb b;
    public static final tdb c;
    public static final /* synthetic */ tdb[] d;

    static {
        tdb tdbVar = new tdb("DAY_EXPRESS", 0);
        f31335a = tdbVar;
        tdb tdbVar2 = new tdb("DOWNLOAD_COUPON", 1);
        b = tdbVar2;
        tdb tdbVar3 = new tdb("GENERATE_COUPON", 2);
        c = tdbVar3;
        d = new tdb[]{tdbVar, tdbVar2, tdbVar3};
    }

    public static tdb valueOf(String str) {
        return (tdb) Enum.valueOf(tdb.class, str);
    }

    public static tdb[] values() {
        return (tdb[]) d.clone();
    }
}

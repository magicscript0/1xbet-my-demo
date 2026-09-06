package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class muy {

    /* JADX INFO: Fake field, exist only in values array */
    muy EF5;
    public static final /* synthetic */ muy[] b = {new muy("HORDE", 0), new muy("DRAGON", 1), new muy("RIFTHERALD", 2), new muy("BARON_NASHOR", 3), new muy("ATAKHAN", 4)};
    public static final luy Companion = new luy();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0x f20822a = b3x.a(k7x.f16564a, new xqy(3));

    public static muy valueOf(String str) {
        return (muy) Enum.valueOf(muy.class, str);
    }

    public static muy[] values() {
        return (muy[]) b.clone();
    }
}

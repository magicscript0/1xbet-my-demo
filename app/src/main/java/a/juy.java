package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class juy {

    /* JADX INFO: Fake field, exist only in values array */
    juy EF5;
    public static final /* synthetic */ juy[] b = {new juy("CHEMTECH_DRAGON", 0), new juy("FIRE_DRAGON", 1), new juy("EARTH_DRAGON", 2), new juy("WATER_DRAGON", 3), new juy("AIR_DRAGON", 4), new juy("HEXTECH_DRAGON", 5), new juy("ELDER_DRAGON", 6)};
    public static final iuy Companion = new iuy();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0x f15966a = b3x.a(k7x.f16564a, new xqy(2));

    public static juy valueOf(String str) {
        return (juy) Enum.valueOf(juy.class, str);
    }

    public static juy[] values() {
        return (juy[]) b.clone();
    }
}

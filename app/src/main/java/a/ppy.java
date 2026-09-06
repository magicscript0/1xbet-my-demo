package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class ppy {

    /* JADX INFO: Fake field, exist only in values array */
    ppy EF5;
    public static final /* synthetic */ ppy[] b = {new ppy("TOP", 0), new ppy("MID", 1), new ppy("SUP", 2), new ppy("JUN", 3), new ppy("ADC", 4)};
    public static final opy Companion = new opy();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0x f25472a = b3x.a(k7x.f16564a, new wzx(24));

    public static ppy valueOf(String str) {
        return (ppy) Enum.valueOf(ppy.class, str);
    }

    public static ppy[] values() {
        return (ppy[]) b.clone();
    }
}

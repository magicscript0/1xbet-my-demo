package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class aun0 {

    /* JADX INFO: Fake field, exist only in values array */
    aun0 EF5;
    public static final /* synthetic */ aun0[] b = {new aun0("TOP", 0), new aun0("MID", 1), new aun0("SUP", 2), new aun0("JUN", 3), new aun0("ADC", 4)};
    public static final ztn0 Companion = new ztn0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0x f1394a = b3x.a(k7x.f16564a, new ein0(19));

    public static aun0 valueOf(String str) {
        return (aun0) Enum.valueOf(aun0.class, str);
    }

    public static aun0[] values() {
        return (aun0[]) b.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class qqp {

    /* JADX INFO: Fake field, exist only in values array */
    qqp EF5;
    public static final /* synthetic */ qqp[] b = {new qqp("DisabledDemoModel", 0), new qqp("AuthWithoutDemoBalance", 1), new qqp("NotAuthWithoutDemoBalance", 2), new qqp("ToggleDemoGameAvailable", 3)};
    public static final pqp Companion = new pqp();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0x f27092a = b3x.a(k7x.f16564a, new lyo(20));

    public static qqp valueOf(String str) {
        return (qqp) Enum.valueOf(qqp.class, str);
    }

    public static qqp[] values() {
        return (qqp[]) b.clone();
    }
}

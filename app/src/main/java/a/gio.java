package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class gio {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gio f10579a;
    public static final /* synthetic */ gio[] b;

    static {
        gio gioVar = new gio("PERIOD_5", 0);
        f10579a = gioVar;
        b = new gio[]{gioVar, new gio("PERIOD_HOUR", 1)};
    }

    public static gio valueOf(String str) {
        return (gio) Enum.valueOf(gio.class, str);
    }

    public static gio[] values() {
        return (gio[]) b.clone();
    }
}

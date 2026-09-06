package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class dk80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dk80 f5789a;
    public static final /* synthetic */ dk80[] b;

    /* JADX INFO: Fake field, exist only in values array */
    dk80 EF0;

    static {
        dk80 dk80Var = new dk80("SRGB", 0);
        dk80 dk80Var2 = new dk80("DISPLAY_P3", 1);
        f5789a = dk80Var2;
        b = new dk80[]{dk80Var, dk80Var2};
    }

    public static dk80 valueOf(String str) {
        return (dk80) Enum.valueOf(dk80.class, str);
    }

    public static dk80[] values() {
        return (dk80[]) b.clone();
    }
}

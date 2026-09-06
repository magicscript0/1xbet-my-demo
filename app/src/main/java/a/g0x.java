package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class g0x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0x f9758a;
    public static final /* synthetic */ g0x[] b;

    static {
        g0x g0xVar = new g0x("Horizontal", 0);
        f9758a = g0xVar;
        b = new g0x[]{g0xVar, new g0x("Vertical", 1)};
    }

    public static g0x valueOf(String str) {
        return (g0x) Enum.valueOf(g0x.class, str);
    }

    public static g0x[] values() {
        return (g0x[]) b.clone();
    }
}

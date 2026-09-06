package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class giu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final giu f10587a;
    public static final /* synthetic */ giu[] b;

    static {
        giu giuVar = new giu("SUB_HEADER", 0);
        f10587a = giuVar;
        b = new giu[]{giuVar, new giu("GAMES", 1)};
    }

    public static giu valueOf(String str) {
        return (giu) Enum.valueOf(giu.class, str);
    }

    public static giu[] values() {
        return (giu[]) b.clone();
    }
}

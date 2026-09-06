package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class gz90 {
    public static final fz90 Companion;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0x f11311a;
    public static final gz90 b;
    public static final gz90 c;
    public static final /* synthetic */ gz90[] d;

    static {
        gz90 gz90Var = new gz90("HTTP", 0);
        b = gz90Var;
        gz90 gz90Var2 = new gz90("SOCKS", 1);
        c = gz90Var2;
        d = new gz90[]{gz90Var, gz90Var2};
        Companion = new fz90();
        f11311a = b3x.a(k7x.f16564a, new nu80(23));
    }

    public static gz90 valueOf(String str) {
        return (gz90) Enum.valueOf(gz90.class, str);
    }

    public static gz90[] values() {
        return (gz90[]) d.clone();
    }
}

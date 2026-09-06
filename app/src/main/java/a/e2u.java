package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class e2u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kxp f6616a;
    public static final e2u b;
    public static final /* synthetic */ e2u[] c;

    static {
        e2u e2uVar = new e2u("GAME_INFO", 0);
        b = e2uVar;
        c = new e2u[]{e2uVar};
        f6616a = new kxp();
    }

    public static e2u valueOf(String str) {
        return (e2u) Enum.valueOf(e2u.class, str);
    }

    public static e2u[] values() {
        return (e2u[]) c.clone();
    }
}

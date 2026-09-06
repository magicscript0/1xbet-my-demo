package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class kx90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kx90 f17688a;
    public static final /* synthetic */ kx90[] b;

    static {
        kx90 kx90Var = new kx90("DEFAULT", 0);
        f17688a = kx90Var;
        b = new kx90[]{kx90Var, new kx90("SIGNED", 1), new kx90("FIXED", 2)};
    }

    public static kx90 valueOf(String str) {
        return (kx90) Enum.valueOf(kx90.class, str);
    }

    public static kx90[] values() {
        return (kx90[]) b.clone();
    }
}

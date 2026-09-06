package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class u060 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u060 f32345a;
    public static final /* synthetic */ u060[] b;

    static {
        u060 u060Var = new u060("CounterClockwise", 0);
        f32345a = u060Var;
        b = new u060[]{u060Var, new u060("Clockwise", 1)};
    }

    public static u060 valueOf(String str) {
        return (u060) Enum.valueOf(u060.class, str);
    }

    public static u060[] values() {
        return (u060[]) b.clone();
    }
}

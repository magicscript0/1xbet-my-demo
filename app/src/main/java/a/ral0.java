package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ral0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ral0 f28010a;
    public static final ral0 b;
    public static final /* synthetic */ ral0[] c;

    static {
        ral0 ral0Var = new ral0("HERO_IMAGE_AND_PLAYER_HERO_INFO", 0);
        f28010a = ral0Var;
        ral0 ral0Var2 = new ral0("PLAYER_HERO_INFO_WITH_IMAGE", 1);
        b = ral0Var2;
        c = new ral0[]{ral0Var, ral0Var2};
    }

    public static ral0 valueOf(String str) {
        return (ral0) Enum.valueOf(ral0.class, str);
    }

    public static ral0[] values() {
        return (ral0[]) c.clone();
    }
}

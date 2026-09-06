package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class b8k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b8k0 f2024a;
    public static final b8k0 b;
    public static final b8k0 c;
    public static final b8k0 d;
    public static final b8k0 e;
    public static final /* synthetic */ b8k0[] f;

    static {
        b8k0 b8k0Var = new b8k0("MainButtonAccentIcons", 0);
        f2024a = b8k0Var;
        b8k0 b8k0Var2 = new b8k0("BubbleSelectionIcons", 1);
        b = b8k0Var2;
        b8k0 b8k0Var3 = new b8k0("ColorSelectionIcons", 2);
        c = b8k0Var3;
        b8k0 b8k0Var4 = new b8k0("BackgroundSelectionIcons", 3);
        d = b8k0Var4;
        b8k0 b8k0Var5 = new b8k0("MainButtonLogoIcons", 4);
        e = b8k0Var5;
        f = new b8k0[]{b8k0Var, b8k0Var2, b8k0Var3, b8k0Var4, b8k0Var5};
    }

    public static b8k0 valueOf(String str) {
        return (b8k0) Enum.valueOf(b8k0.class, str);
    }

    public static b8k0[] values() {
        return (b8k0[]) f.clone();
    }
}

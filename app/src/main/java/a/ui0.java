package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ui0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ui0 f33173a;
    public static final ui0 b;
    public static final ui0 c;
    public static final ui0 d;
    public static final ui0 e;
    public static final /* synthetic */ ui0[] f;

    static {
        ui0 ui0Var = new ui0("FULL", 0);
        f33173a = ui0Var;
        ui0 ui0Var2 = new ui0("ICON_LEFT", 1);
        b = ui0Var2;
        ui0 ui0Var3 = new ui0("ICON_LEFT_VIRTUAL", 2);
        c = ui0Var3;
        ui0 ui0Var4 = new ui0("ICON_RIGHT", 3);
        d = ui0Var4;
        ui0 ui0Var5 = new ui0("RECTANGLE", 4);
        e = ui0Var5;
        f = new ui0[]{ui0Var, ui0Var2, ui0Var3, ui0Var4, ui0Var5};
    }

    public static ui0 valueOf(String str) {
        return (ui0) Enum.valueOf(ui0.class, str);
    }

    public static ui0[] values() {
        return (ui0[]) f.clone();
    }
}

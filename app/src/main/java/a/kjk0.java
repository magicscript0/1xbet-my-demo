package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class kjk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hxe0 f17089a;
    public static final kjk0 b;
    public static final kjk0 c;
    public static final kjk0 d;
    public static final /* synthetic */ kjk0[] e;

    static {
        kjk0 kjk0Var = new kjk0("COLOR_SELECTION_ICONS", 0);
        b = kjk0Var;
        kjk0 kjk0Var2 = new kjk0("BUBBLE_SELECTION_ICONS", 1);
        c = kjk0Var2;
        kjk0 kjk0Var3 = new kjk0("COLOR_SELECTION_TEXT", 2);
        d = kjk0Var3;
        e = new kjk0[]{kjk0Var, kjk0Var2, kjk0Var3};
        f17089a = new hxe0(24);
    }

    public static kjk0 valueOf(String str) {
        return (kjk0) Enum.valueOf(kjk0.class, str);
    }

    public static kjk0[] values() {
        return (kjk0[]) e.clone();
    }
}

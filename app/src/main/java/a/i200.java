package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class i200 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i200 f13048a;
    public static final i200 b;
    public static final /* synthetic */ i200[] c;

    static {
        i200 i200Var = new i200("LITE_NO_TABS", 0);
        f13048a = i200Var;
        i200 i200Var2 = new i200("MEDIUM_CUSTOM_BACKGROUND", 1);
        b = i200Var2;
        c = new i200[]{i200Var, i200Var2};
    }

    public static i200 valueOf(String str) {
        return (i200) Enum.valueOf(i200.class, str);
    }

    public static i200[] values() {
        return (i200[]) c.clone();
    }
}

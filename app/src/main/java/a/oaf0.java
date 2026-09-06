package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class oaf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oaf0 f23121a;
    public static final oaf0 b;
    public static final /* synthetic */ oaf0[] c;

    static {
        oaf0 oaf0Var = new oaf0("SHOW_ALL", 0);
        f23121a = oaf0Var;
        oaf0 oaf0Var2 = new oaf0("RESET_SETTING", 1);
        b = oaf0Var2;
        c = new oaf0[]{oaf0Var, oaf0Var2};
    }

    public static oaf0 valueOf(String str) {
        return (oaf0) Enum.valueOf(oaf0.class, str);
    }

    public static oaf0[] values() {
        return (oaf0[]) c.clone();
    }
}

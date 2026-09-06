package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ev0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ev0 f7900a;
    public static final ev0 b;
    public static final ev0 c;
    public static final ev0 d;
    public static final ev0 e;
    public static final /* synthetic */ ev0[] f;

    static {
        ev0 ev0Var = new ev0("BACKGROUND_L", 0);
        f7900a = ev0Var;
        ev0 ev0Var2 = new ev0("BACKGROUND_S", 1);
        b = ev0Var2;
        ev0 ev0Var3 = new ev0("GRADIENT", 2);
        c = ev0Var3;
        ev0 ev0Var4 = new ev0("TRANSPARENCY", 3);
        d = ev0Var4;
        ev0 ev0Var5 = new ev0("HORIZONTAL_BACKGROUND", 4);
        e = ev0Var5;
        f = new ev0[]{ev0Var, ev0Var2, ev0Var3, ev0Var4, ev0Var5};
    }

    public static ev0 valueOf(String str) {
        return (ev0) Enum.valueOf(ev0.class, str);
    }

    public static ev0[] values() {
        return (ev0[]) f.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class c42 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c42 f3425a;
    public static final c42 b;
    public static final c42 c;
    public static final /* synthetic */ c42[] d;

    static {
        c42 c42Var = new c42("INFO", 0);
        f3425a = c42Var;
        c42 c42Var2 = new c42("WARNING", 1);
        b = c42Var2;
        c42 c42Var3 = new c42("SUCCESS", 2);
        c = c42Var3;
        d = new c42[]{c42Var, c42Var2, c42Var3};
    }

    public static c42 valueOf(String str) {
        return (c42) Enum.valueOf(c42.class, str);
    }

    public static c42[] values() {
        return (c42[]) d.clone();
    }
}

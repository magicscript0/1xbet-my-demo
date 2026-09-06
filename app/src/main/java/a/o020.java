package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class o020 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o020 f22659a;
    public static final o020 b;
    public static final o020 c;
    public static final /* synthetic */ o020[] d;

    static {
        o020 o020Var = new o020("CONTENT", 0);
        f22659a = o020Var;
        o020 o020Var2 = new o020("TOOLBAR", 1);
        b = o020Var2;
        o020 o020Var3 = new o020("WIDGET", 2);
        c = o020Var3;
        d = new o020[]{o020Var, o020Var2, o020Var3};
    }

    public static o020 valueOf(String str) {
        return (o020) Enum.valueOf(o020.class, str);
    }

    public static o020[] values() {
        return (o020[]) d.clone();
    }
}

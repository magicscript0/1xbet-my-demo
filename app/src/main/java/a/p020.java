package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class p020 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p020 f24287a;
    public static final p020 b;
    public static final p020 c;
    public static final p020 d;
    public static final /* synthetic */ p020[] e;

    static {
        p020 p020Var = new p020("CONTENT", 0);
        f24287a = p020Var;
        p020 p020Var2 = new p020("TITLE", 1);
        b = p020Var2;
        p020 p020Var3 = new p020("BACKGROUND", 2);
        c = p020Var3;
        p020 p020Var4 = new p020("GRADIENT", 3);
        d = p020Var4;
        e = new p020[]{p020Var, p020Var2, p020Var3, p020Var4};
    }

    public static p020 valueOf(String str) {
        return (p020) Enum.valueOf(p020.class, str);
    }

    public static p020[] values() {
        return (p020[]) e.clone();
    }
}

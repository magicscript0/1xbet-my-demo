package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class t020 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t020 f30723a;
    public static final t020 b;
    public static final /* synthetic */ t020[] c;

    static {
        t020 t020Var = new t020("CONTENT", 0);
        f30723a = t020Var;
        t020 t020Var2 = new t020("TITLE", 1);
        b = t020Var2;
        c = new t020[]{t020Var, t020Var2};
    }

    public static t020 valueOf(String str) {
        return (t020) Enum.valueOf(t020.class, str);
    }

    public static t020[] values() {
        return (t020[]) c.clone();
    }
}

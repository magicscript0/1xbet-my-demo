package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class puq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final puq0 f25684a;
    public static final puq0 b;
    public static final /* synthetic */ puq0[] c;

    static {
        puq0 puq0Var = new puq0("RIGHT_TOP", 0);
        f25684a = puq0Var;
        puq0 puq0Var2 = new puq0("LEFT_TOP", 1);
        b = puq0Var2;
        c = new puq0[]{puq0Var, puq0Var2};
    }

    public static puq0 valueOf(String str) {
        return (puq0) Enum.valueOf(puq0.class, str);
    }

    public static puq0[] values() {
        return (puq0[]) c.clone();
    }
}

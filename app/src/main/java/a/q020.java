package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class q020 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q020 f25919a;
    public static final q020 b;
    public static final q020 c;
    public static final /* synthetic */ q020[] d;

    static {
        q020 q020Var = new q020("NAVIGATION_BAR", 0);
        f25919a = q020Var;
        q020 q020Var2 = new q020("BACKGROUND", 1);
        b = q020Var2;
        q020 q020Var3 = new q020("TOP_INFO", 2);
        c = q020Var3;
        d = new q020[]{q020Var, q020Var2, q020Var3};
    }

    public static q020 valueOf(String str) {
        return (q020) Enum.valueOf(q020.class, str);
    }

    public static q020[] values() {
        return (q020[]) d.clone();
    }
}

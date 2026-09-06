package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class sd3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sd3 f29728a;
    public static final sd3 b;
    public static final sd3 c;
    public static final sd3 d;
    public static final /* synthetic */ sd3[] e;

    static {
        sd3 sd3Var = new sd3("EXPANDED", 0);
        f29728a = sd3Var;
        sd3 sd3Var2 = new sd3("COLLAPSED", 1);
        b = sd3Var2;
        sd3 sd3Var3 = new sd3("IDLE_UP", 2);
        c = sd3Var3;
        sd3 sd3Var4 = new sd3("IDLE_DOWN", 3);
        d = sd3Var4;
        e = new sd3[]{sd3Var, sd3Var2, sd3Var3, sd3Var4};
    }

    public static sd3 valueOf(String str) {
        return (sd3) Enum.valueOf(sd3.class, str);
    }

    public static sd3[] values() {
        return (sd3[]) e.clone();
    }
}

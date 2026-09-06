package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class jjk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jjk0 f15462a;
    public static final jjk0 b;
    public static final /* synthetic */ jjk0[] c;

    static {
        jjk0 jjk0Var = new jjk0("NO_MARGIN", 0);
        f15462a = jjk0Var;
        jjk0 jjk0Var2 = new jjk0("EXTRA_TOP", 1);
        b = jjk0Var2;
        c = new jjk0[]{jjk0Var, jjk0Var2};
    }

    public static jjk0 valueOf(String str) {
        return (jjk0) Enum.valueOf(jjk0.class, str);
    }

    public static jjk0[] values() {
        return (jjk0[]) c.clone();
    }
}

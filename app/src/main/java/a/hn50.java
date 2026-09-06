package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class hn50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hn50 f12400a;
    public static final hn50 b;
    public static final /* synthetic */ hn50[] c;

    static {
        hn50 hn50Var = new hn50("NO_ERROR", 0);
        f12400a = hn50Var;
        hn50 hn50Var2 = new hn50("CONTENT_ERROR", 1);
        b = hn50Var2;
        c = new hn50[]{hn50Var, hn50Var2};
    }

    public static hn50 valueOf(String str) {
        return (hn50) Enum.valueOf(hn50.class, str);
    }

    public static hn50[] values() {
        return (hn50[]) c.clone();
    }
}

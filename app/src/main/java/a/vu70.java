package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class vu70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vu70 f35338a;
    public static final vu70 b;
    public static final /* synthetic */ vu70[] c;

    static {
        vu70 vu70Var = new vu70("LIVE", 0);
        f35338a = vu70Var;
        vu70 vu70Var2 = new vu70("LINE", 1);
        b = vu70Var2;
        c = new vu70[]{vu70Var, vu70Var2};
    }

    public static vu70 valueOf(String str) {
        return (vu70) Enum.valueOf(vu70.class, str);
    }

    public static vu70[] values() {
        return (vu70[]) c.clone();
    }
}

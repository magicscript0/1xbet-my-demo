package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class m70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m70 f19758a;
    public static final m70 b;
    public static final /* synthetic */ m70[] c;

    static {
        m70 m70Var = new m70("LONG", 0);
        f19758a = m70Var;
        m70 m70Var2 = new m70("SHORT", 1);
        b = m70Var2;
        c = new m70[]{m70Var, m70Var2};
    }

    public static m70 valueOf(String str) {
        return (m70) Enum.valueOf(m70.class, str);
    }

    public static m70[] values() {
        return (m70[]) c.clone();
    }
}

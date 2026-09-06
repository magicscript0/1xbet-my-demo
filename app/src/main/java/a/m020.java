package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class m020 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m020 f19425a;
    public static final m020 b;
    public static final m020 c;
    public static final /* synthetic */ m020[] d;

    static {
        m020 m020Var = new m020("NAVIGATION_BAR", 0);
        f19425a = m020Var;
        m020 m020Var2 = new m020("BACKGROUND", 1);
        b = m020Var2;
        m020 m020Var3 = new m020("TOP_INFO", 2);
        c = m020Var3;
        d = new m020[]{m020Var, m020Var2, m020Var3};
    }

    public static m020 valueOf(String str) {
        return (m020) Enum.valueOf(m020.class, str);
    }

    public static m020[] values() {
        return (m020[]) d.clone();
    }
}

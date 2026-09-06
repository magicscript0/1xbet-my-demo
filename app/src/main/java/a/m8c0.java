package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class m8c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m8c0 f19826a;
    public static final m8c0 b;
    public static final m8c0 c;
    public static final /* synthetic */ m8c0[] d;

    static {
        m8c0 m8c0Var = new m8c0("FIRST_TEAM", 0);
        f19826a = m8c0Var;
        m8c0 m8c0Var2 = new m8c0("SECOND_TEAM", 1);
        b = m8c0Var2;
        m8c0 m8c0Var3 = new m8c0("ALL_TEAMS", 2);
        c = m8c0Var3;
        d = new m8c0[]{m8c0Var, m8c0Var2, m8c0Var3};
    }

    public static m8c0 valueOf(String str) {
        return (m8c0) Enum.valueOf(m8c0.class, str);
    }

    public static m8c0[] values() {
        return (m8c0[]) d.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class m2k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m2k f19535a;
    public static final m2k b;
    public static final /* synthetic */ m2k[] c;

    static {
        m2k m2kVar = new m2k("THEME", 0);
        f19535a = m2kVar;
        m2k m2kVar2 = new m2k("STATIC", 1);
        b = m2kVar2;
        c = new m2k[]{m2kVar, m2kVar2};
    }

    public static m2k valueOf(String str) {
        return (m2k) Enum.valueOf(m2k.class, str);
    }

    public static m2k[] values() {
        return (m2k[]) c.clone();
    }
}

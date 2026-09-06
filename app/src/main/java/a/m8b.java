package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class m8b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m8b f19823a;
    public static final m8b b;
    public static final /* synthetic */ m8b[] c;

    static {
        m8b m8bVar = new m8b("SEASON", 0);
        f19823a = m8bVar;
        m8b m8bVar2 = new m8b("SURFACE", 1);
        b = m8bVar2;
        c = new m8b[]{m8bVar, m8bVar2};
    }

    public static m8b valueOf(String str) {
        return (m8b) Enum.valueOf(m8b.class, str);
    }

    public static m8b[] values() {
        return (m8b[]) c.clone();
    }
}

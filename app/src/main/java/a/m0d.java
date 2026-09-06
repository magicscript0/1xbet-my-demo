package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class m0d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m0d f19442a;
    public static final m0d b;
    public static final m0d c;
    public static final /* synthetic */ m0d[] d;

    static {
        m0d m0dVar = new m0d("NONE", 0);
        f19442a = m0dVar;
        m0d m0dVar2 = new m0d("ENABLE", 1);
        b = m0dVar2;
        m0d m0dVar3 = new m0d("DISABLE", 2);
        c = m0dVar3;
        d = new m0d[]{m0dVar, m0dVar2, m0dVar3};
    }

    public static m0d valueOf(String str) {
        return (m0d) Enum.valueOf(m0d.class, str);
    }

    public static m0d[] values() {
        return (m0d[]) d.clone();
    }
}

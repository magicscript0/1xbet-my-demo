package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class m6z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m6z f19757a;
    public static final m6z b;
    public static final m6z c;
    public static final /* synthetic */ m6z[] d;

    static {
        m6z m6zVar = new m6z("FIRST", 0);
        f19757a = m6zVar;
        m6z m6zVar2 = new m6z("SECOND", 1);
        b = m6zVar2;
        m6z m6zVar3 = new m6z("THIRD", 2);
        c = m6zVar3;
        d = new m6z[]{m6zVar, m6zVar2, m6zVar3};
    }

    public static m6z valueOf(String str) {
        return (m6z) Enum.valueOf(m6z.class, str);
    }

    public static m6z[] values() {
        return (m6z[]) d.clone();
    }
}

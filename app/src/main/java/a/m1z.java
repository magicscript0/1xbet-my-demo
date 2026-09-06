package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class m1z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m1z f19502a;
    public static final m1z b;
    public static final /* synthetic */ m1z[] c;

    static {
        m1z m1zVar = new m1z("NO_ERROR", 0);
        f19502a = m1zVar;
        m1z m1zVar2 = new m1z("CONTENT_ERROR", 1);
        b = m1zVar2;
        c = new m1z[]{m1zVar, m1zVar2};
    }

    public static m1z valueOf(String str) {
        return (m1z) Enum.valueOf(m1z.class, str);
    }

    public static m1z[] values() {
        return (m1z[]) c.clone();
    }
}

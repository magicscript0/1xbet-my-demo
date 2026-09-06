package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class b8n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b8n f2027a;
    public static final b8n b;
    public static final /* synthetic */ b8n[] c;

    static {
        b8n b8nVar = new b8n("START", 0);
        f2027a = b8nVar;
        b8n b8nVar2 = new b8n("END", 1);
        b = b8nVar2;
        c = new b8n[]{b8nVar, b8nVar2, new b8n("BOTTOM", 2), new b8n("TOP", 3)};
    }

    public static b8n valueOf(String str) {
        return (b8n) Enum.valueOf(b8n.class, str);
    }

    public static b8n[] values() {
        return (b8n[]) c.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class sqp {
    public static final rqp Companion;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0x f30300a;
    public static final sqp b;
    public static final /* synthetic */ sqp[] c;

    static {
        sqp sqpVar = new sqp("Started", 0);
        b = sqpVar;
        c = new sqp[]{sqpVar, new sqp("Finished", 1)};
        Companion = new rqp();
        f30300a = b3x.a(k7x.f16564a, new lyo(21));
    }

    public static sqp valueOf(String str) {
        return (sqp) Enum.valueOf(sqp.class, str);
    }

    public static sqp[] values() {
        return (sqp[]) c.clone();
    }
}

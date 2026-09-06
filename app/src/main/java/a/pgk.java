package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class pgk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pgk f25036a;
    public static final pgk b;
    public static final /* synthetic */ pgk[] c;

    static {
        pgk pgkVar = new pgk("HORIZONTAL", 0);
        f25036a = pgkVar;
        pgk pgkVar2 = new pgk("VERTICAL", 1);
        b = pgkVar2;
        c = new pgk[]{pgkVar, pgkVar2};
    }

    public static pgk valueOf(String str) {
        return (pgk) Enum.valueOf(pgk.class, str);
    }

    public static pgk[] values() {
        return (pgk[]) c.clone();
    }
}

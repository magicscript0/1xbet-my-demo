package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class sqk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sqk f30294a;
    public static final sqk b;
    public static final /* synthetic */ sqk[] c;

    static {
        sqk sqkVar = new sqk("THEME", 0);
        f30294a = sqkVar;
        sqk sqkVar2 = new sqk("STATIC_WHITE", 1);
        b = sqkVar2;
        c = new sqk[]{sqkVar, sqkVar2};
    }

    public static sqk valueOf(String str) {
        return (sqk) Enum.valueOf(sqk.class, str);
    }

    public static sqk[] values() {
        return (sqk[]) c.clone();
    }
}

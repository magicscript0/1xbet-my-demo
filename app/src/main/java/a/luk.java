package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class luk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final luk f19171a;
    public static final luk b;
    public static final /* synthetic */ luk[] c;

    static {
        luk lukVar = new luk("LINE", 0);
        f19171a = lukVar;
        luk lukVar2 = new luk("LIVE", 1);
        b = lukVar2;
        c = new luk[]{lukVar, lukVar2};
    }

    public static luk valueOf(String str) {
        return (luk) Enum.valueOf(luk.class, str);
    }

    public static luk[] values() {
        return (luk[]) c.clone();
    }
}

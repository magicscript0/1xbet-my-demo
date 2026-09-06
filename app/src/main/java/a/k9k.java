package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class k9k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k9k f16641a;
    public static final /* synthetic */ k9k[] b;

    static {
        k9k k9kVar = new k9k("STATIC", 0);
        f16641a = k9kVar;
        b = new k9k[]{k9kVar, new k9k("ACCORDION", 1), new k9k("ICON_ACCORDION", 2)};
    }

    public static k9k valueOf(String str) {
        return (k9k) Enum.valueOf(k9k.class, str);
    }

    public static k9k[] values() {
        return (k9k[]) b.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class h3k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h3k f11502a;
    public static final h3k b;
    public static final /* synthetic */ h3k[] c;

    static {
        h3k h3kVar = new h3k("TEXT", 0);
        f11502a = h3kVar;
        h3k h3kVar2 = new h3k("MONEY", 1);
        b = h3kVar2;
        c = new h3k[]{h3kVar, h3kVar2};
    }

    public static h3k valueOf(String str) {
        return (h3k) Enum.valueOf(h3k.class, str);
    }

    public static h3k[] values() {
        return (h3k[]) c.clone();
    }
}

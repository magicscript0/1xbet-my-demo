package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class g3k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g3k f9880a;
    public static final g3k b;
    public static final g3k c;
    public static final /* synthetic */ g3k[] d;

    static {
        g3k g3kVar = new g3k("TITLE", 0);
        f9880a = g3kVar;
        g3k g3kVar2 = new g3k("SUBTITLE", 1);
        b = g3kVar2;
        g3k g3kVar3 = new g3k("TAG", 2);
        c = g3kVar3;
        d = new g3k[]{g3kVar, g3kVar2, g3kVar3};
    }

    public static g3k valueOf(String str) {
        return (g3k) Enum.valueOf(g3k.class, str);
    }

    public static g3k[] values() {
        return (g3k[]) d.clone();
    }
}

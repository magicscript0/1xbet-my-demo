package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class n6k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n6k f21359a;
    public static final n6k b;
    public static final n6k c;
    public static final n6k d;
    public static final /* synthetic */ n6k[] e;

    static {
        n6k n6kVar = new n6k("CELL", 0);
        f21359a = n6kVar;
        n6k n6kVar2 = new n6k("BUTTON", 1);
        b = n6kVar2;
        n6k n6kVar3 = new n6k("SMALL_BANNER", 2);
        c = n6kVar3;
        n6k n6kVar4 = new n6k("LARGE_BANNER", 3);
        d = n6kVar4;
        e = new n6k[]{n6kVar, n6kVar2, n6kVar3, n6kVar4};
    }

    public static n6k valueOf(String str) {
        return (n6k) Enum.valueOf(n6k.class, str);
    }

    public static n6k[] values() {
        return (n6k[]) e.clone();
    }
}

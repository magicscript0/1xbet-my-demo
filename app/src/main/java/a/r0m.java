package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class r0m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r0m f27537a;
    public static final r0m b;
    public static final r0m c;
    public static final /* synthetic */ r0m[] d;

    static {
        r0m r0mVar = new r0m("SYSTEM_POSSIBLE_WIN_SUM", 0);
        f27537a = r0mVar;
        r0m r0mVar2 = new r0m("WIN_SUM_WITH_TAX", 1);
        b = r0mVar2;
        r0m r0mVar3 = new r0m("POSSIBLE_WIN_SUM", 2);
        c = r0mVar3;
        d = new r0m[]{r0mVar, r0mVar2, r0mVar3};
    }

    public static r0m valueOf(String str) {
        return (r0m) Enum.valueOf(r0m.class, str);
    }

    public static r0m[] values() {
        return (r0m[]) d.clone();
    }
}

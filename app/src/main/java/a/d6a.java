package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class d6a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d6a f5143a;
    public static final d6a b;
    public static final /* synthetic */ d6a[] c;

    static {
        d6a d6aVar = new d6a("ISRG_ROOT_X1", 0);
        f5143a = d6aVar;
        d6a d6aVar2 = new d6a("ISRG_ROOT_X2", 1);
        b = d6aVar2;
        c = new d6a[]{d6aVar, d6aVar2};
    }

    public static d6a valueOf(String str) {
        return (d6a) Enum.valueOf(d6a.class, str);
    }

    public static d6a[] values() {
        return (d6a[]) c.clone();
    }
}

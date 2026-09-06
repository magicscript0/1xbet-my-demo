package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class p4a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l34 f24483a;
    public static final p4a b;
    public static final p4a c;
    public static final p4a d;
    public static final /* synthetic */ p4a[] e;

    static {
        p4a p4aVar = new p4a("ACTIVE", 0);
        b = p4aVar;
        p4a p4aVar2 = new p4a("WIN", 1);
        c = p4aVar2;
        p4a p4aVar3 = new p4a("LOSE", 2);
        d = p4aVar3;
        e = new p4a[]{p4aVar, p4aVar2, p4aVar3};
        f24483a = new l34();
    }

    public static p4a valueOf(String str) {
        return (p4a) Enum.valueOf(p4a.class, str);
    }

    public static p4a[] values() {
        return (p4a[]) e.clone();
    }
}

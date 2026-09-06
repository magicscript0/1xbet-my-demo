package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class r5a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r5a f27754a;
    public static final r5a b;
    public static final r5a c;
    public static final /* synthetic */ r5a[] d;

    static {
        r5a r5aVar = new r5a("CROSS", 0);
        f27754a = r5aVar;
        r5a r5aVar2 = new r5a("NOUGHT", 1);
        b = r5aVar2;
        r5a r5aVar3 = new r5a("EMPTY", 2);
        c = r5aVar3;
        d = new r5a[]{r5aVar, r5aVar2, r5aVar3};
    }

    public static r5a valueOf(String str) {
        return (r5a) Enum.valueOf(r5a.class, str);
    }

    public static r5a[] values() {
        return (r5a[]) d.clone();
    }
}

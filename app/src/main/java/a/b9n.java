package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class b9n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b9n f2077a;
    public static final b9n b;
    public static final b9n c;
    public static final /* synthetic */ b9n[] d;

    static {
        b9n b9nVar = new b9n("FIRST", 0);
        f2077a = b9nVar;
        b9n b9nVar2 = new b9n("SECOND", 1);
        b = b9nVar2;
        b9n b9nVar3 = new b9n("THIRD", 2);
        c = b9nVar3;
        d = new b9n[]{b9nVar, b9nVar2, b9nVar3};
    }

    public static b9n valueOf(String str) {
        return (b9n) Enum.valueOf(b9n.class, str);
    }

    public static b9n[] values() {
        return (b9n[]) d.clone();
    }
}

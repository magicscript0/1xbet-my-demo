package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class t7k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t7k f31073a;
    public static final t7k b;
    public static final t7k c;
    public static final t7k d;
    public static final /* synthetic */ t7k[] e;

    static {
        t7k t7kVar = new t7k("EXTRA_SMALL", 0);
        f31073a = t7kVar;
        t7k t7kVar2 = new t7k("SMALL", 1);
        b = t7kVar2;
        t7k t7kVar3 = new t7k("MEDIUM", 2);
        c = t7kVar3;
        t7k t7kVar4 = new t7k("LARGE", 3);
        d = t7kVar4;
        e = new t7k[]{t7kVar, t7kVar2, t7kVar3, t7kVar4};
    }

    public static t7k valueOf(String str) {
        return (t7k) Enum.valueOf(t7k.class, str);
    }

    public static t7k[] values() {
        return (t7k[]) e.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class s7k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s7k f29470a;
    public static final s7k b;
    public static final /* synthetic */ s7k[] c;

    static {
        s7k s7kVar = new s7k("HORIZONTAL", 0);
        f29470a = s7kVar;
        s7k s7kVar2 = new s7k("VERTICAL", 1);
        b = s7kVar2;
        c = new s7k[]{s7kVar, s7kVar2};
    }

    public static s7k valueOf(String str) {
        return (s7k) Enum.valueOf(s7k.class, str);
    }

    public static s7k[] values() {
        return (s7k[]) c.clone();
    }
}

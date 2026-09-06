package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class r7k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r7k f27860a;
    public static final r7k b;
    public static final r7k c;
    public static final r7k d;
    public static final /* synthetic */ r7k[] e;

    static {
        r7k r7kVar = new r7k("DAYS", 0);
        f27860a = r7kVar;
        r7k r7kVar2 = new r7k("HOURS", 1);
        b = r7kVar2;
        r7k r7kVar3 = new r7k("MINUTES", 2);
        c = r7kVar3;
        r7k r7kVar4 = new r7k("SECONDS", 3);
        d = r7kVar4;
        e = new r7k[]{r7kVar, r7kVar2, r7kVar3, r7kVar4};
    }

    public static r7k valueOf(String str) {
        return (r7k) Enum.valueOf(r7k.class, str);
    }

    public static r7k[] values() {
        return (r7k[]) e.clone();
    }
}

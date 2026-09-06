package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class j7k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j7k f14914a;
    public static final j7k b;
    public static final /* synthetic */ j7k[] c;

    static {
        j7k j7kVar = new j7k("DEFAULT", 0);
        f14914a = j7kVar;
        j7k j7kVar2 = new j7k("AT_LEAST_TWO_SYMBOLS", 1);
        b = j7kVar2;
        c = new j7k[]{j7kVar, j7kVar2};
    }

    public static j7k valueOf(String str) {
        return (j7k) Enum.valueOf(j7k.class, str);
    }

    public static j7k[] values() {
        return (j7k[]) c.clone();
    }
}

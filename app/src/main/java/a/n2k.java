package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class n2k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2k f21174a;
    public static final n2k b;
    public static final n2k c;
    public static final n2k d;
    public static final n2k e;
    public static final /* synthetic */ n2k[] f;

    static {
        n2k n2kVar = new n2k("PRIMARY", 0);
        f21174a = n2kVar;
        n2k n2kVar2 = new n2k("SECONDARY", 1);
        b = n2kVar2;
        n2k n2kVar3 = new n2k("TERTIARY", 2);
        c = n2kVar3;
        n2k n2kVar4 = new n2k("QUATERNARY", 3);
        d = n2kVar4;
        n2k n2kVar5 = new n2k("FIVEFOLD", 4);
        e = n2kVar5;
        f = new n2k[]{n2kVar, n2kVar2, n2kVar3, n2kVar4, n2kVar5};
    }

    public static n2k valueOf(String str) {
        return (n2k) Enum.valueOf(n2k.class, str);
    }

    public static n2k[] values() {
        return (n2k[]) f.clone();
    }
}

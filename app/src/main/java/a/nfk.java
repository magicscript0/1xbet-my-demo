package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class nfk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nfk f21759a;
    public static final nfk b;
    public static final nfk c;
    public static final /* synthetic */ nfk[] d;

    static {
        nfk nfkVar = new nfk("PRIMARY", 0);
        f21759a = nfkVar;
        nfk nfkVar2 = new nfk("SECONDARY", 1);
        b = nfkVar2;
        nfk nfkVar3 = new nfk("TERTIARY", 2);
        nfk nfkVar4 = new nfk("OVERLAY", 3);
        c = nfkVar4;
        d = new nfk[]{nfkVar, nfkVar2, nfkVar3, nfkVar4};
    }

    public static nfk valueOf(String str) {
        return (nfk) Enum.valueOf(nfk.class, str);
    }

    public static nfk[] values() {
        return (nfk[]) d.clone();
    }
}

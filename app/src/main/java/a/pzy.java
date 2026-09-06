package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class pzy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pzy f25913a;
    public static final pzy b;
    public static final pzy c;
    public static final /* synthetic */ pzy[] d;

    static {
        pzy pzyVar = new pzy("DEFAULT", 0);
        f25913a = pzyVar;
        pzy pzyVar2 = new pzy("HEAP", 1);
        b = pzyVar2;
        pzy pzyVar3 = new pzy("SELECTED", 2);
        c = pzyVar3;
        d = new pzy[]{pzyVar, pzyVar2, pzyVar3};
    }

    public static pzy valueOf(String str) {
        return (pzy) Enum.valueOf(pzy.class, str);
    }

    public static pzy[] values() {
        return (pzy[]) d.clone();
    }
}

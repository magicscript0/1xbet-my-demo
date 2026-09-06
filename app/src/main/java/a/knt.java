package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class knt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final knt f17284a;
    public static final knt b;
    public static final knt c;
    public static final /* synthetic */ knt[] d;

    static {
        knt kntVar = new knt("None", 0);
        f17284a = kntVar;
        knt kntVar2 = new knt("Selection", 1);
        b = kntVar2;
        knt kntVar3 = new knt("Cursor", 2);
        c = kntVar3;
        d = new knt[]{kntVar, kntVar2, kntVar3};
    }

    public static knt valueOf(String str) {
        return (knt) Enum.valueOf(knt.class, str);
    }

    public static knt[] values() {
        return (knt[]) d.clone();
    }
}

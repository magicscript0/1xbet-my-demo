package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class dwk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dwk f6348a;
    public static final dwk b;
    public static final dwk c;
    public static final dwk d;
    public static final /* synthetic */ dwk[] e;

    static {
        dwk dwkVar = new dwk("Circle", 0);
        f6348a = dwkVar;
        dwk dwkVar2 = new dwk("SquareS", 1);
        b = dwkVar2;
        dwk dwkVar3 = new dwk("SquareL", 2);
        c = dwkVar3;
        dwk dwkVar4 = new dwk("Rectangle", 3);
        d = dwkVar4;
        e = new dwk[]{dwkVar, dwkVar2, dwkVar3, dwkVar4};
    }

    public static dwk valueOf(String str) {
        return (dwk) Enum.valueOf(dwk.class, str);
    }

    public static dwk[] values() {
        return (dwk[]) e.clone();
    }
}

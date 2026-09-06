package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class xjl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xjl f38133a;
    public static final xjl b;
    public static final xjl c;
    public static final /* synthetic */ xjl[] d;

    static {
        xjl xjlVar = new xjl("INCREMENTING_STANDARD", 0);
        f38133a = xjlVar;
        xjl xjlVar2 = new xjl("INCREMENTING_EXTENDED", 1);
        b = xjlVar2;
        xjl xjlVar3 = new xjl("DECREMENTING", 2);
        c = xjlVar3;
        d = new xjl[]{xjlVar, xjlVar2, xjlVar3};
    }

    public static xjl valueOf(String str) {
        return (xjl) Enum.valueOf(xjl.class, str);
    }

    public static xjl[] values() {
        return (xjl[]) d.clone();
    }
}

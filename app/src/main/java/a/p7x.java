package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class p7x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p7x f24642a;
    public static final p7x b;
    public static final p7x c;
    public static final /* synthetic */ p7x[] d;

    static {
        p7x p7xVar = new p7x("CONTENT", 0);
        f24642a = p7xVar;
        p7x p7xVar2 = new p7x("ERROR", 1);
        b = p7xVar2;
        p7x p7xVar3 = new p7x("CLEAR", 2);
        c = p7xVar3;
        d = new p7x[]{p7xVar, p7xVar2, p7xVar3};
    }

    public static p7x valueOf(String str) {
        return (p7x) Enum.valueOf(p7x.class, str);
    }

    public static p7x[] values() {
        return (p7x[]) d.clone();
    }
}

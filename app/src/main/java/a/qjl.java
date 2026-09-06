package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class qjl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qjl f26786a;
    public static final qjl b;
    public static final /* synthetic */ qjl[] c;

    static {
        qjl qjlVar = new qjl("TWO", 0);
        f26786a = qjlVar;
        qjl qjlVar2 = new qjl("THREE", 1);
        b = qjlVar2;
        c = new qjl[]{qjlVar, qjlVar2};
    }

    public static qjl valueOf(String str) {
        return (qjl) Enum.valueOf(qjl.class, str);
    }

    public static qjl[] values() {
        return (qjl[]) c.clone();
    }
}

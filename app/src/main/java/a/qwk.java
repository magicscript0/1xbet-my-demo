package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class qwk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qwk f27359a;
    public static final qwk b;
    public static final /* synthetic */ qwk[] c;

    static {
        qwk qwkVar = new qwk("LARGE", 0);
        f27359a = qwkVar;
        qwk qwkVar2 = new qwk("SMALL", 1);
        b = qwkVar2;
        c = new qwk[]{qwkVar, qwkVar2};
    }

    public static qwk valueOf(String str) {
        return (qwk) Enum.valueOf(qwk.class, str);
    }

    public static qwk[] values() {
        return (qwk[]) c.clone();
    }
}

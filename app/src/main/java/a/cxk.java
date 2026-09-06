package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class cxk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cxk f4740a;
    public static final cxk b;
    public static final /* synthetic */ cxk[] c;

    static {
        cxk cxkVar = new cxk("LEFT_REGULAR", 0);
        f4740a = cxkVar;
        cxk cxkVar2 = new cxk("LEFT_MEDIUM", 1);
        b = cxkVar2;
        c = new cxk[]{cxkVar, cxkVar2};
    }

    public static cxk valueOf(String str) {
        return (cxk) Enum.valueOf(cxk.class, str);
    }

    public static cxk[] values() {
        return (cxk[]) c.clone();
    }
}

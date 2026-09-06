package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class qxk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qxk f27403a;
    public static final qxk b;
    public static final /* synthetic */ qxk[] c;
    public static final /* synthetic */ ybm d;

    static {
        qxk qxkVar = new qxk("THEME", 0);
        f27403a = qxkVar;
        qxk qxkVar2 = new qxk("STATIC_WHITE", 1);
        b = qxkVar2;
        qxk[] qxkVarArr = {qxkVar, qxkVar2};
        c = qxkVarArr;
        d = new ybm(qxkVarArr);
    }

    public static qxk valueOf(String str) {
        return (qxk) Enum.valueOf(qxk.class, str);
    }

    public static qxk[] values() {
        return (qxk[]) c.clone();
    }
}

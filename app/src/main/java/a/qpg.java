package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class qpg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qpg f27043a;
    public static final qpg b;
    public static final /* synthetic */ qpg[] c;

    static {
        qpg qpgVar = new qpg("HORIZONTAL", 0);
        f27043a = qpgVar;
        qpg qpgVar2 = new qpg("VERTICAL", 1);
        b = qpgVar2;
        c = new qpg[]{qpgVar, qpgVar2};
    }

    public static qpg valueOf(String str) {
        return (qpg) Enum.valueOf(qpg.class, str);
    }

    public static qpg[] values() {
        return (qpg[]) c.clone();
    }
}

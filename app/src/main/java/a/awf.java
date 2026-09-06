package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class awf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final awf f1467a;
    public static final awf b;
    public static final awf c;
    public static final /* synthetic */ awf[] d;

    static {
        awf awfVar = new awf("ROUNDED", 0);
        f1467a = awfVar;
        awf awfVar2 = new awf("LINE", 1);
        b = awfVar2;
        awf awfVar3 = new awf("DOUBLE_LINE", 2);
        c = awfVar3;
        d = new awf[]{awfVar, awfVar2, awfVar3};
    }

    public static awf valueOf(String str) {
        return (awf) Enum.valueOf(awf.class, str);
    }

    public static awf[] values() {
        return (awf[]) d.clone();
    }
}

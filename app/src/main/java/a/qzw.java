package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class qzw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qzw f27506a;
    public static final qzw b;
    public static final qzw c;
    public static final /* synthetic */ qzw[] d;

    static {
        qzw qzwVar = new qzw("InMeasureBlock", 0);
        f27506a = qzwVar;
        qzw qzwVar2 = new qzw("InLayoutBlock", 1);
        b = qzwVar2;
        qzw qzwVar3 = new qzw("NotUsed", 2);
        c = qzwVar3;
        d = new qzw[]{qzwVar, qzwVar2, qzwVar3};
    }

    public static qzw valueOf(String str) {
        return (qzw) Enum.valueOf(qzw.class, str);
    }

    public static qzw[] values() {
        return (qzw[]) d.clone();
    }
}

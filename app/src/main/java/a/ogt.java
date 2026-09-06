package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ogt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ogt f23404a;
    public static final ogt b;
    public static final /* synthetic */ ogt[] c;

    static {
        ogt ogtVar = new ogt("FOUR_LINES", 0);
        f23404a = ogtVar;
        ogt ogtVar2 = new ogt("TWO_LINES", 1);
        b = ogtVar2;
        c = new ogt[]{ogtVar, ogtVar2};
    }

    public static ogt valueOf(String str) {
        return (ogt) Enum.valueOf(ogt.class, str);
    }

    public static ogt[] values() {
        return (ogt[]) c.clone();
    }
}

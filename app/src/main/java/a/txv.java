package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class txv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final txv f32245a;
    public static final txv b;
    public static final txv c;
    public static final /* synthetic */ txv[] d;

    static {
        txv txvVar = new txv("SIGNIFICANT", 0);
        f32245a = txvVar;
        txv txvVar2 = new txv("NEUTRAL", 1);
        b = txvVar2;
        txv txvVar3 = new txv("SUPPORT", 2);
        c = txvVar3;
        d = new txv[]{txvVar, txvVar2, txvVar3};
    }

    public static txv valueOf(String str) {
        return (txv) Enum.valueOf(txv.class, str);
    }

    public static txv[] values() {
        return (txv[]) d.clone();
    }
}

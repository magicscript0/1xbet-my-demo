package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class iik {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final iik f13798a;
    public static final /* synthetic */ iik[] b;

    static {
        iik iikVar = new iik("NONE", 0);
        f13798a = iikVar;
        b = new iik[]{iikVar, new iik("FIRST_OPPONENT", 1), new iik("SECOND_OPPONENT", 2)};
    }

    public static iik valueOf(String str) {
        return (iik) Enum.valueOf(iik.class, str);
    }

    public static iik[] values() {
        return (iik[]) b.clone();
    }
}

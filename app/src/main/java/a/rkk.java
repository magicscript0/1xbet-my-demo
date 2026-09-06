package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class rkk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rkk f28451a;
    public static final rkk b;
    public static final rkk c;
    public static final /* synthetic */ rkk[] d;

    static {
        rkk rkkVar = new rkk("Collapsed", 0);
        f28451a = rkkVar;
        rkk rkkVar2 = new rkk("HalfExpanded", 1);
        b = rkkVar2;
        rkk rkkVar3 = new rkk("Expanded", 2);
        c = rkkVar3;
        d = new rkk[]{rkkVar, rkkVar2, rkkVar3};
    }

    public static rkk valueOf(String str) {
        return (rkk) Enum.valueOf(rkk.class, str);
    }

    public static rkk[] values() {
        return (rkk[]) d.clone();
    }
}

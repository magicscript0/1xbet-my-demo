package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class txk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final txk f32237a;
    public static final txk b;
    public static final txk c;
    public static final txk d;
    public static final /* synthetic */ txk[] e;
    public static final /* synthetic */ ybm f;

    static {
        txk txkVar = new txk("LOTTIE", 0);
        f32237a = txkVar;
        txk txkVar2 = new txk("ICON", 1);
        b = txkVar2;
        txk txkVar3 = new txk("EMPTY", 2);
        c = txkVar3;
        txk txkVar4 = new txk("NONE", 3);
        d = txkVar4;
        txk[] txkVarArr = {txkVar, txkVar2, txkVar3, txkVar4};
        e = txkVarArr;
        f = new ybm(txkVarArr);
    }

    public static txk valueOf(String str) {
        return (txk) Enum.valueOf(txk.class, str);
    }

    public static txk[] values() {
        return (txk[]) e.clone();
    }
}

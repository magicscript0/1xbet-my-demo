package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class tnf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tnf f31794a;
    public static final tnf b;
    public static final /* synthetic */ tnf[] c;
    public static final /* synthetic */ ybm d;

    static {
        tnf tnfVar = new tnf("SOLID", 0);
        f31794a = tnfVar;
        tnf tnfVar2 = new tnf("DOTTED", 1);
        b = tnfVar2;
        tnf[] tnfVarArr = {tnfVar, tnfVar2};
        c = tnfVarArr;
        d = new ybm(tnfVarArr);
    }

    public static tnf valueOf(String str) {
        return (tnf) Enum.valueOf(tnf.class, str);
    }

    public static tnf[] values() {
        return (tnf[]) c.clone();
    }
}

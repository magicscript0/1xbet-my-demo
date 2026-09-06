package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class fvg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j8b f9531a;
    public static final fvg b;
    public static final fvg c;
    public static final fvg d;
    public static final fvg e;
    public static final /* synthetic */ fvg[] f;
    public static final /* synthetic */ ybm g;

    static {
        fvg fvgVar = new fvg("RADIAL", 0);
        b = fvgVar;
        fvg fvgVar2 = new fvg("CLOCK", 1);
        c = fvgVar2;
        fvg fvgVar3 = new fvg("NUMBER", 2);
        d = fvgVar3;
        fvg fvgVar4 = new fvg("PROGRESS_LINE", 3);
        e = fvgVar4;
        fvg[] fvgVarArr = {fvgVar, fvgVar2, fvgVar3, fvgVar4};
        f = fvgVarArr;
        g = new ybm(fvgVarArr);
        f9531a = new j8b(24);
    }

    public static fvg valueOf(String str) {
        return (fvg) Enum.valueOf(fvg.class, str);
    }

    public static fvg[] values() {
        return (fvg[]) f.clone();
    }
}

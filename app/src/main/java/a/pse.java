package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class pse {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pse f25581a;
    public static final pse b;
    public static final pse c;
    public static final /* synthetic */ pse[] d;

    static {
        pse pseVar = new pse("Empty", 0);
        f25581a = pseVar;
        pse pseVar2 = new pse("Markets", 1);
        b = pseVar2;
        pse pseVar3 = new pse("Related", 2);
        c = pseVar3;
        d = new pse[]{pseVar, pseVar2, pseVar3};
    }

    public static pse valueOf(String str) {
        return (pse) Enum.valueOf(pse.class, str);
    }

    public static pse[] values() {
        return (pse[]) d.clone();
    }
}

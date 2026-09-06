package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class xlv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xlv f38237a;
    public static final xlv b;
    public static final xlv c;
    public static final /* synthetic */ xlv[] d;

    static {
        xlv xlvVar = new xlv("YES", 0);
        f38237a = xlvVar;
        xlv xlvVar2 = new xlv("NO", 1);
        b = xlvVar2;
        xlv xlvVar3 = new xlv("NONE", 2);
        c = xlvVar3;
        d = new xlv[]{xlvVar, xlvVar2, xlvVar3};
    }

    public static xlv valueOf(String str) {
        return (xlv) Enum.valueOf(xlv.class, str);
    }

    public static xlv[] values() {
        return (xlv[]) d.clone();
    }
}

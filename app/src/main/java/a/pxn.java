package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class pxn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pxn f25805a;
    public static final pxn b;
    public static final /* synthetic */ pxn[] c;

    static {
        pxn pxnVar = new pxn("SPORT", 0);
        f25805a = pxnVar;
        pxn pxnVar2 = new pxn("SPORT_BY_COUNTRY", 1);
        b = pxnVar2;
        c = new pxn[]{pxnVar, pxnVar2};
    }

    public static pxn valueOf(String str) {
        return (pxn) Enum.valueOf(pxn.class, str);
    }

    public static pxn[] values() {
        return (pxn[]) c.clone();
    }
}

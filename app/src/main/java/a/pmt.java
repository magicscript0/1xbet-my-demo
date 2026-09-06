package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class pmt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pmt f25316a;
    public static final pmt b;
    public static final pmt c;
    public static final /* synthetic */ pmt[] d;

    static {
        pmt pmtVar = new pmt("Cursor", 0);
        f25316a = pmtVar;
        pmt pmtVar2 = new pmt("SelectionStart", 1);
        b = pmtVar2;
        pmt pmtVar3 = new pmt("SelectionEnd", 2);
        c = pmtVar3;
        d = new pmt[]{pmtVar, pmtVar2, pmtVar3};
    }

    public static pmt valueOf(String str) {
        return (pmt) Enum.valueOf(pmt.class, str);
    }

    public static pmt[] values() {
        return (pmt[]) d.clone();
    }
}

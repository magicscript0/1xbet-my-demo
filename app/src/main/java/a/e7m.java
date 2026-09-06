package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class e7m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0i f6848a;
    public static final e7m b;
    public static final e7m c;
    public static final e7m d;
    public static final e7m e;
    public static final e7m f;
    public static final e7m g;
    public static final /* synthetic */ e7m[] h;
    public static final /* synthetic */ ybm i;

    static {
        e7m e7mVar = new e7m("US", 0);
        b = e7mVar;
        e7m e7mVar2 = new e7m("ENG", 1);
        c = e7mVar2;
        e7m e7mVar3 = new e7m("DEC", 2);
        d = e7mVar3;
        e7m e7mVar4 = new e7m("HONG", 3);
        e = e7mVar4;
        e7m e7mVar5 = new e7m("IND", 4);
        f = e7mVar5;
        e7m e7mVar6 = new e7m("MAL", 5);
        g = e7mVar6;
        e7m[] e7mVarArr = {e7mVar, e7mVar2, e7mVar3, e7mVar4, e7mVar5, e7mVar6};
        h = e7mVarArr;
        i = new ybm(e7mVarArr);
        f6848a = new a0i();
    }

    public static e7m valueOf(String str) {
        return (e7m) Enum.valueOf(e7m.class, str);
    }

    public static e7m[] values() {
        return (e7m[]) h.clone();
    }

    public final String a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "American";
        }
        if (iOrdinal == 1) {
            return "English";
        }
        if (iOrdinal == 2) {
            return "Decimal";
        }
        if (iOrdinal == 3) {
            return "HongCong";
        }
        if (iOrdinal == 4) {
            return "Indonesian";
        }
        if (iOrdinal == 5) {
            return "Malasian";
        }
        oyd.a();
        return null;
    }

    public final int getId() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return 2;
        }
        int i2 = 1;
        if (iOrdinal != 1) {
            i2 = 3;
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return 4;
                }
                if (iOrdinal == 4) {
                    return 5;
                }
                if (iOrdinal == 5) {
                    return 6;
                }
                oyd.a();
                return 0;
            }
        }
        return i2;
    }
}

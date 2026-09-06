package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class jvo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jvo f16003a;
    public static final jvo b;
    public static final jvo c;
    public static final /* synthetic */ jvo[] d;

    static {
        jvo jvoVar = new jvo("Active", 0);
        f16003a = jvoVar;
        jvo jvoVar2 = new jvo("ActiveParent", 1);
        b = jvoVar2;
        jvo jvoVar3 = new jvo("Captured", 2);
        jvo jvoVar4 = new jvo("Inactive", 3);
        c = jvoVar4;
        d = new jvo[]{jvoVar, jvoVar2, jvoVar3, jvoVar4};
    }

    public static jvo valueOf(String str) {
        return (jvo) Enum.valueOf(jvo.class, str);
    }

    public static jvo[] values() {
        return (jvo[]) d.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return true;
        }
        if (iOrdinal == 3) {
            return false;
        }
        oyd.a();
        return false;
    }

    public final boolean b() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                oyd.a();
                return false;
            }
        }
        return true;
    }
}

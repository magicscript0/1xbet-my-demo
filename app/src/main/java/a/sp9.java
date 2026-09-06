package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class sp9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q44 f30233a;
    public static final sp9 b;
    public static final /* synthetic */ sp9[] c;

    static {
        sp9 sp9Var = new sp9("SPADES", 0);
        b = sp9Var;
        c = new sp9[]{sp9Var, new sp9("CLUBS", 1), new sp9("DIAMONDS", 2), new sp9("HEARTS", 3), new sp9("PRIZES", 4)};
        f30233a = new q44();
    }

    public static sp9 valueOf(String str) {
        return (sp9) Enum.valueOf(sp9.class, str);
    }

    public static sp9[] values() {
        return (sp9[]) c.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "spades";
        }
        if (iOrdinal != 1) {
            return iOrdinal != 2 ? "hearts" : "diamonds";
        }
        return "clubs";
    }
}

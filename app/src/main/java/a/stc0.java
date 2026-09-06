package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class stc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final stc0 f30422a;
    public static final stc0 b;
    public static final stc0 c;
    public static final stc0 d;
    public static final stc0 e;
    public static final stc0 f;
    public static final stc0 g;
    public static final stc0 h;
    public static final stc0 i;
    public static final stc0 j;
    public static final stc0 k;
    public static final stc0 l;
    public static final stc0 m;
    public static final /* synthetic */ stc0[] n;

    /* JADX INFO: Fake field, exist only in values array */
    stc0 EF0;

    static {
        stc0 stc0Var = new stc0("OTHER", 0);
        stc0 stc0Var2 = new stc0("ORIENTATION", 1);
        f30422a = stc0Var2;
        stc0 stc0Var3 = new stc0("BYTE_SEGMENTS", 2);
        b = stc0Var3;
        stc0 stc0Var4 = new stc0("ERROR_CORRECTION_LEVEL", 3);
        c = stc0Var4;
        stc0 stc0Var5 = new stc0("ERRORS_CORRECTED", 4);
        d = stc0Var5;
        stc0 stc0Var6 = new stc0("ERASURES_CORRECTED", 5);
        e = stc0Var6;
        stc0 stc0Var7 = new stc0("ISSUE_NUMBER", 6);
        f = stc0Var7;
        stc0 stc0Var8 = new stc0("SUGGESTED_PRICE", 7);
        g = stc0Var8;
        stc0 stc0Var9 = new stc0("POSSIBLE_COUNTRY", 8);
        h = stc0Var9;
        stc0 stc0Var10 = new stc0("UPC_EAN_EXTENSION", 9);
        i = stc0Var10;
        stc0 stc0Var11 = new stc0("PDF417_EXTRA_METADATA", 10);
        j = stc0Var11;
        stc0 stc0Var12 = new stc0("STRUCTURED_APPEND_SEQUENCE", 11);
        k = stc0Var12;
        stc0 stc0Var13 = new stc0("STRUCTURED_APPEND_PARITY", 12);
        l = stc0Var13;
        stc0 stc0Var14 = new stc0("SYMBOLOGY_IDENTIFIER", 13);
        m = stc0Var14;
        n = new stc0[]{stc0Var, stc0Var2, stc0Var3, stc0Var4, stc0Var5, stc0Var6, stc0Var7, stc0Var8, stc0Var9, stc0Var10, stc0Var11, stc0Var12, stc0Var13, stc0Var14};
    }

    public static stc0 valueOf(String str) {
        return (stc0) Enum.valueOf(stc0.class, str);
    }

    public static stc0[] values() {
        return (stc0[]) n.clone();
    }
}

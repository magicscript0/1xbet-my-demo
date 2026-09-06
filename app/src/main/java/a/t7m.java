package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class t7m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t7m f31076a;
    public static final t7m b;
    public static final t7m c;
    public static final t7m d;
    public static final t7m e;
    public static final t7m f;
    public static final t7m g;
    public static final /* synthetic */ t7m[] h;

    static {
        t7m t7mVar = new t7m("ERROR_CORRECTION", 0);
        f31076a = t7mVar;
        t7m t7mVar2 = new t7m("CHARACTER_SET", 1);
        b = t7mVar2;
        t7m t7mVar3 = new t7m("DATA_MATRIX_SHAPE", 2);
        t7m t7mVar4 = new t7m("DATA_MATRIX_COMPACT", 3);
        t7m t7mVar5 = new t7m("MIN_SIZE", 4);
        t7m t7mVar6 = new t7m("MAX_SIZE", 5);
        t7m t7mVar7 = new t7m("MARGIN", 6);
        c = t7mVar7;
        t7m t7mVar8 = new t7m("PDF417_COMPACT", 7);
        t7m t7mVar9 = new t7m("PDF417_COMPACTION", 8);
        t7m t7mVar10 = new t7m("PDF417_DIMENSIONS", 9);
        t7m t7mVar11 = new t7m("PDF417_AUTO_ECI", 10);
        t7m t7mVar12 = new t7m("AZTEC_LAYERS", 11);
        t7m t7mVar13 = new t7m("QR_VERSION", 12);
        d = t7mVar13;
        t7m t7mVar14 = new t7m("QR_MASK_PATTERN", 13);
        e = t7mVar14;
        t7m t7mVar15 = new t7m("QR_COMPACT", 14);
        f = t7mVar15;
        t7m t7mVar16 = new t7m("GS1_FORMAT", 15);
        g = t7mVar16;
        h = new t7m[]{t7mVar, t7mVar2, t7mVar3, t7mVar4, t7mVar5, t7mVar6, t7mVar7, t7mVar8, t7mVar9, t7mVar10, t7mVar11, t7mVar12, t7mVar13, t7mVar14, t7mVar15, t7mVar16, new t7m("FORCE_CODE_SET", 16), new t7m("FORCE_C40", 17), new t7m("CODE128_COMPACT", 18)};
    }

    public static t7m valueOf(String str) {
        return (t7m) Enum.valueOf(t7m.class, str);
    }

    public static t7m[] values() {
        return (t7m[]) h.clone();
    }
}

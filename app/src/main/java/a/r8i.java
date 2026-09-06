package a;

import java.util.Collection;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public abstract class r8i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f27902a = Pattern.compile(",");
    public static final HashMap b;

    static {
        EnumSet enumSetOf = EnumSet.of(rq5.l);
        EnumSet enumSetOf2 = EnumSet.of(rq5.f);
        EnumSet enumSetOf3 = EnumSet.of(rq5.f28699a);
        EnumSet enumSetOf4 = EnumSet.of(rq5.k);
        EnumSet enumSetOf5 = EnumSet.of(rq5.o, rq5.p, rq5.h, rq5.g, rq5.m, rq5.n);
        EnumSet enumSetOf6 = EnumSet.of(rq5.c, rq5.d, rq5.e, rq5.i, rq5.b);
        EnumSet enumSetCopyOf = EnumSet.copyOf((Collection) enumSetOf5);
        enumSetCopyOf.addAll(enumSetOf6);
        HashMap map = new HashMap();
        b = map;
        map.put("ONE_D_MODE", enumSetCopyOf);
        map.put("PRODUCT_MODE", enumSetOf5);
        map.put("QR_CODE_MODE", enumSetOf);
        map.put("DATA_MATRIX_MODE", enumSetOf2);
        map.put("AZTEC_MODE", enumSetOf3);
        map.put("PDF417_MODE", enumSetOf4);
    }
}

package a;

import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class hb9 {
    public static final zz4 f = new zz4("camerax.core.captureConfig.rotation", Integer.TYPE, null);
    public static final zz4 g = new zz4("camerax.core.captureConfig.jpegQuality", Integer.class, null);
    public static final zz4 h = new zz4("camerax.core.captureConfig.resolvedFrameRate", Range.class, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f11864a;
    public final h950 b;
    public final int c;
    public final List d;
    public final qjk0 e;

    public hb9(ArrayList arrayList, h950 h950Var, int i, ArrayList arrayList2, qjk0 qjk0Var) {
        this.f11864a = arrayList;
        this.b = h950Var;
        this.c = i;
        this.d = Collections.unmodifiableList(arrayList2);
        this.e = qjk0Var;
    }

    public final Range a() {
        Range range = (Range) this.b.e(h, g35.h);
        Objects.requireNonNull(range);
        return range;
    }
}

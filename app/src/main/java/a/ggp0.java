package a;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class ggp0 implements jv10 {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jv10 f10488a;

    public ggp0(jv10 jv10Var) {
        this.f10488a = jv10Var;
    }

    @Override // a.jv10
    public final iv10 a(Object obj, int i, int i2, e950 e950Var) {
        return this.f10488a.a(new v9t(((Uri) obj).toString()), i, i2, e950Var);
    }

    @Override // a.jv10
    public final boolean b(Object obj) {
        return b.contains(((Uri) obj).getScheme());
    }
}

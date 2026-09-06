package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ccl0 implements ecl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3822a;

    public final boolean equals(Object obj) {
        if (obj instanceof ccl0) {
            return this.f3822a.equals(((ccl0) obj).f3822a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3822a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f3822a, "StatisticsCellHeaders(value=", ")");
    }
}

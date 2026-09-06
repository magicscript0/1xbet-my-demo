package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class bi50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2456a;

    public final boolean equals(Object obj) {
        if (obj instanceof bi50) {
            return Intrinsics.d(this.f2456a, ((bi50) obj).f2456a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f2456a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "OutputResult(result=" + this.f2456a + ')';
    }
}

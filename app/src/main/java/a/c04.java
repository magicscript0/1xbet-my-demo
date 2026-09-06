package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class c04 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3249a;

    public final boolean equals(Object obj) {
        if (obj instanceof c04) {
            return Intrinsics.d(this.f3249a, ((c04) obj).f3249a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f3249a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "AsyncTypefaceResult(result=" + this.f3249a + ')';
    }
}

package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hn2 implements kn2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gah0 f12396a;

    public final boolean equals(Object obj) {
        if (obj instanceof hn2) {
            return Intrinsics.d(this.f12396a, ((hn2) obj).f12396a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12396a.hashCode();
    }

    public final String toString() {
        return "OnSpecialTypeClick(model=" + this.f12396a + ")";
    }
}

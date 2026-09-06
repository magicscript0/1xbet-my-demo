package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lc80 implements nc80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fgh0 f18367a;

    public final boolean equals(Object obj) {
        if (obj instanceof lc80) {
            return Intrinsics.d(this.f18367a, ((lc80) obj).f18367a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18367a.hashCode();
    }

    public final String toString() {
        return "SendPopularSportSideEffect(value=" + this.f18367a + ")";
    }
}

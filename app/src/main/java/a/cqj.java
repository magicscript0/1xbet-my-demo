package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class cqj implements gqj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tu00 f4441a;

    public final boolean equals(Object obj) {
        if (obj instanceof cqj) {
            return Intrinsics.d(this.f4441a, ((cqj) obj).f4441a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4441a.hashCode();
    }

    public final String toString() {
        return "SendGameMatchInfoSideEffect(value=" + this.f4441a + ")";
    }
}

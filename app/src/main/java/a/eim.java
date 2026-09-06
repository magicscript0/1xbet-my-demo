package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class eim implements fim {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zvq f7353a;

    public final boolean equals(Object obj) {
        if (obj instanceof eim) {
            return Intrinsics.d(this.f7353a, ((eim) obj).f7353a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7353a.hashCode();
    }

    public final String toString() {
        return "SendGameToolbarSideEffect(value=" + this.f7353a + ")";
    }
}

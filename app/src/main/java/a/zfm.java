package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class zfm implements jgm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ytq f41184a;

    public final boolean equals(Object obj) {
        if (obj instanceof zfm) {
            return Intrinsics.d(this.f41184a, ((zfm) obj).f41184a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41184a.hashCode();
    }

    public final String toString() {
        return "OnGameStreamAction(value=" + this.f41184a + ")";
    }
}

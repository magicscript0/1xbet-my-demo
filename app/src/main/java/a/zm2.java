package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zm2 implements kn2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n7o0 f41470a;

    public final boolean equals(Object obj) {
        if (obj instanceof zm2) {
            return Intrinsics.d(this.f41470a, ((zm2) obj).f41470a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41470a.hashCode();
    }

    public final String toString() {
        return "OnCoefItemClick(model=" + this.f41470a + ")";
    }
}

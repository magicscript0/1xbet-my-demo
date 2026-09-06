package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class agm implements jgm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xnq f764a;

    public final boolean equals(Object obj) {
        if (obj instanceof agm) {
            return Intrinsics.d(this.f764a, ((agm) obj).f764a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f764a.hashCode();
    }

    public final String toString() {
        return "OnMatchInfoAction(value=" + this.f764a + ")";
    }
}

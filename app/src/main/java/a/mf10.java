package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mf10 implements sf10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mtw f20130a;

    public final boolean equals(Object obj) {
        if (obj instanceof mf10) {
            return Intrinsics.d(this.f20130a, ((mf10) obj).f20130a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20130a.hashCode();
    }

    public final String toString() {
        return "OnLastGameItemClick(lastGameUiModel=" + this.f20130a + ")";
    }
}

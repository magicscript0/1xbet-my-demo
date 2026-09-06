package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tw70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pbc f32178a;

    public final boolean equals(Object obj) {
        if (obj instanceof tw70) {
            return Intrinsics.d(this.f32178a, ((tw70) obj).f32178a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32178a.hashCode();
    }

    public final String toString() {
        return asc.t("SendAltDesignGameCardSideEffect(internalEffect=", this.f32178a, ")");
    }
}

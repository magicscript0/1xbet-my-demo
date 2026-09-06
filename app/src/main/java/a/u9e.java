package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class u9e implements iae {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c8a f32782a;

    public final boolean equals(Object obj) {
        if (obj instanceof u9e) {
            return Intrinsics.d(this.f32782a, ((u9e) obj).f32782a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32782a.hashCode();
    }

    public final String toString() {
        return "OnChampInfoAction(value=" + this.f32782a + ")";
    }
}

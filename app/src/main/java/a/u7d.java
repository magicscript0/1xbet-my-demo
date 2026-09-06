package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class u7d implements q8d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f32685a;

    public u7d(Throwable th) {
        th.getClass();
        this.f32685a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u7d) && Intrinsics.d(this.f32685a, ((u7d) obj).f32685a);
    }

    public final int hashCode() {
        return this.f32685a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(error=", ")", this.f32685a);
    }
}

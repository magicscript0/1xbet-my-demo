package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class u4z implements w4z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u7z f32573a;

    public u4z(u7z u7zVar) {
        u7zVar.getClass();
        this.f32573a = u7zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u4z) && Intrinsics.d(this.f32573a, ((u4z) obj).f32573a);
    }

    public final int hashCode() {
        return this.f32573a.hashCode();
    }

    public final String toString() {
        return "Loaded(model=" + this.f32573a + ")";
    }
}

package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gpu implements ipu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s3c f10903a = s3c.f29281a;
    public final tqk b;

    public gpu(tqk tqkVar) {
        this.b = tqkVar;
    }

    @Override // a.ipu
    public final s3c a() {
        return this.f10903a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpu)) {
            return false;
        }
        gpu gpuVar = (gpu) obj;
        return this.f10903a == gpuVar.f10903a && Intrinsics.d(this.b, gpuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10903a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(compactIconState=" + this.f10903a + ", lottieConfig=" + this.b + ")";
    }
}

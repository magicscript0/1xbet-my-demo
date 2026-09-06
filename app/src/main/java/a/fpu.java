package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fpu implements ipu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s3c f9269a = s3c.f29281a;
    public final tqk b;

    public fpu(tqk tqkVar) {
        this.b = tqkVar;
    }

    @Override // a.ipu
    public final s3c a() {
        return this.f9269a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpu)) {
            return false;
        }
        fpu fpuVar = (fpu) obj;
        return this.f9269a == fpuVar.f9269a && Intrinsics.d(this.b, fpuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9269a.hashCode() * 31);
    }

    public final String toString() {
        return "Empty(compactIconState=" + this.f9269a + ", lottieConfig=" + this.b + ")";
    }
}

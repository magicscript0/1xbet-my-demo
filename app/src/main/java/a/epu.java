package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class epu implements ipu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s3c f7671a;
    public final g0v b;

    public epu(s3c s3cVar, g0v g0vVar) {
        g0vVar.getClass();
        this.f7671a = s3cVar;
        this.b = g0vVar;
    }

    @Override // a.ipu
    public final s3c a() {
        return this.f7671a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof epu)) {
            return false;
        }
        epu epuVar = (epu) obj;
        return this.f7671a == epuVar.f7671a && Intrinsics.d(this.b, epuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7671a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(compactIconState=" + this.f7671a + ", horseRunnersInfoUiModelList=" + this.b + ")";
    }
}

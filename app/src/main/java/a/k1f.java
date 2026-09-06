package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class k1f {
    public static final j1f Companion = new j1f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f16268a;
    public final lzu b;

    public /* synthetic */ k1f(int i, Long l, lzu lzuVar) {
        if ((i & 1) == 0) {
            this.f16268a = null;
        } else {
            this.f16268a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = lzuVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1f)) {
            return false;
        }
        k1f k1fVar = (k1f) obj;
        return Intrinsics.d(this.f16268a, k1fVar.f16268a) && Intrinsics.d(this.b, k1fVar.b);
    }

    public final int hashCode() {
        Long l = this.f16268a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        lzu lzuVar = this.b;
        return iHashCode + (lzuVar != null ? lzuVar.hashCode() : 0);
    }

    public final String toString() {
        return "CyberChampImagesResponse(feedId=" + this.f16268a + ", images=" + this.b + ")";
    }
}

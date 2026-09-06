package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class ida {
    public static final hda Companion = new hda();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f13568a;
    public final kwu b;

    public /* synthetic */ ida(int i, Long l, kwu kwuVar) {
        if ((i & 1) == 0) {
            this.f13568a = null;
        } else {
            this.f13568a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = kwuVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ida)) {
            return false;
        }
        ida idaVar = (ida) obj;
        return Intrinsics.d(this.f13568a, idaVar.f13568a) && Intrinsics.d(this.b, idaVar.b);
    }

    public final int hashCode() {
        Long l = this.f13568a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        kwu kwuVar = this.b;
        return iHashCode + (kwuVar != null ? kwuVar.hashCode() : 0);
    }

    public final String toString() {
        return "ChampsImagesResponse(feedId=" + this.f13568a + ", images=" + this.b + ")";
    }
}

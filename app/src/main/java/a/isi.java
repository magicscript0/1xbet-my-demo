package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class isi {
    public static final esi Companion = new esi();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hsi f14236a;

    public /* synthetic */ isi(int i, hsi hsiVar) {
        if ((i & 1) == 0) {
            this.f14236a = null;
        } else {
            this.f14236a = hsiVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof isi) && Intrinsics.d(this.f14236a, ((isi) obj).f14236a);
    }

    public final int hashCode() {
        hsi hsiVar = this.f14236a;
        if (hsiVar == null) {
            return 0;
        }
        return hsiVar.hashCode();
    }

    public final String toString() {
        return "DeleteRequestedCallbackRequestWithGuid(data=" + this.f14236a + ")";
    }

    public isi(hsi hsiVar) {
        this.f14236a = hsiVar;
    }
}

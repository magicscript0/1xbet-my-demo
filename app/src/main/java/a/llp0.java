package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class llp0 {
    public static final klp0 Companion = new klp0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f18769a;

    public /* synthetic */ llp0(int i, Double d) {
        if ((i & 1) == 0) {
            this.f18769a = null;
        } else {
            this.f18769a = d;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof llp0) && Intrinsics.d(this.f18769a, ((llp0) obj).f18769a);
    }

    public final int hashCode() {
        Double d = this.f18769a;
        if (d == null) {
            return 0;
        }
        return d.hashCode();
    }

    public final String toString() {
        return "UtcLocalTimeResponse(utcLocalTime=" + this.f18769a + ")";
    }
}

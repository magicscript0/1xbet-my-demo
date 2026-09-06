package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hvn implements kvn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f12769a;
    public final List b;

    public hvn(Throwable th, List list) {
        this.f12769a = th;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hvn)) {
            return false;
        }
        hvn hvnVar = (hvn) obj;
        return this.f12769a.equals(hvnVar.f12769a) && Intrinsics.d(this.b, hvnVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.f12769a.hashCode() * 31;
        List list = this.b;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return "InWaitingSuccess(error=" + this.f12769a + ", cachedData=" + this.b + ")";
    }
}

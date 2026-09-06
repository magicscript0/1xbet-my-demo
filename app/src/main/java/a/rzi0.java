package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class rzi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f29105a;
    public final int b;

    public rzi0(int i, Map map) {
        map.getClass();
        this.f29105a = map;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzi0)) {
            return false;
        }
        rzi0 rzi0Var = (rzi0) obj;
        return Intrinsics.d(this.f29105a, rzi0Var.f29105a) && this.b == rzi0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f29105a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreamSpecQueryResult(streamSpecs=");
        sb.append(this.f29105a);
        sb.append(", maxSupportedFrameRate=");
        return gtg0.n(sb, this.b, ')');
    }
}

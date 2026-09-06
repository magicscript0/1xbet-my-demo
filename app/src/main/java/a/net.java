package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class net {
    public static final met Companion = new met();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f21729a;
    public final iet b;

    static {
        het hetVar = iet.Companion;
    }

    public /* synthetic */ net(int i, Integer num, iet ietVar) {
        if ((i & 1) == 0) {
            this.f21729a = null;
        } else {
            this.f21729a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ietVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof net)) {
            return false;
        }
        net netVar = (net) obj;
        return Intrinsics.d(this.f21729a, netVar.f21729a) && Intrinsics.d(this.b, netVar.b);
    }

    public final int hashCode() {
        Integer num = this.f21729a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        iet ietVar = this.b;
        return iHashCode + (ietVar != null ? ietVar.hashCode() : 0);
    }

    public final String toString() {
        return "GrandPrixStatisticResponse(sportId=" + this.f21729a + ", response=" + this.b + ")";
    }
}

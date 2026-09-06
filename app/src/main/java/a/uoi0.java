package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class uoi0 {
    public static final roi0 Companion = new roi0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wlz f33463a;

    public /* synthetic */ uoi0(int i, wlz wlzVar) {
        if ((i & 1) == 0) {
            this.f33463a = null;
        } else {
            this.f33463a = wlzVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uoi0) && Intrinsics.d(this.f33463a, ((uoi0) obj).f33463a);
    }

    public final int hashCode() {
        wlz wlzVar = this.f33463a;
        if (wlzVar == null) {
            return 0;
        }
        return wlzVar.hashCode();
    }

    public final String toString() {
        return "StatisticResponse(mainResponse=" + this.f33463a + ")";
    }
}

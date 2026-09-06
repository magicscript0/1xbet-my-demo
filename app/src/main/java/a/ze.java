package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class ze {
    public static final ye Companion = new ye();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f41115a;
    public final cf b;

    public /* synthetic */ ze(int i, Boolean bool, cf cfVar) {
        if ((i & 1) == 0) {
            this.f41115a = null;
        } else {
            this.f41115a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = cfVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ze)) {
            return false;
        }
        ze zeVar = (ze) obj;
        return Intrinsics.d(this.f41115a, zeVar.f41115a) && Intrinsics.d(this.b, zeVar.b);
    }

    public final int hashCode() {
        Boolean bool = this.f41115a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        cf cfVar = this.b;
        return iHashCode + (cfVar != null ? cfVar.hashCode() : 0);
    }

    public final String toString() {
        return "AccountNumberUrlResponse(success=" + this.f41115a + ", value=" + this.b + ")";
    }
}

package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class f5k implements h5k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b5k f8363a;
    public final b5k b;

    public f5k(b5k b5kVar, b5k b5kVar2) {
        this.f8363a = b5kVar;
        this.b = b5kVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5k)) {
            return false;
        }
        f5k f5kVar = (f5k) obj;
        return this.f8363a.equals(f5kVar.f8363a) && Intrinsics.d(this.b, f5kVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.f8363a.hashCode() * 31;
        b5k b5kVar = this.b;
        return iHashCode + (b5kVar == null ? 0 : b5kVar.hashCode());
    }

    public final String toString() {
        return "Content(firstGameCardPopularUiModel=" + this.f8363a + ", secondGameCardPopularUiModel=" + this.b + ")";
    }
}

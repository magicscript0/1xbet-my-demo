package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dei {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Float f5535a;
    public final Float b;
    public final boolean c;
    public final mna d;

    public dei(Float f, Float f2, boolean z, mna mnaVar) {
        this.f5535a = f;
        this.b = f2;
        this.c = z;
        this.d = mnaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dei)) {
            return false;
        }
        dei deiVar = (dei) obj;
        return Intrinsics.d(this.f5535a, deiVar.f5535a) && Intrinsics.d(this.b, deiVar.b) && this.c == deiVar.c && this.d.equals(deiVar.d);
    }

    public final int hashCode() {
        Float f = this.f5535a;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        Float f2 = this.b;
        return this.d.hashCode() + gtg0.e((iHashCode + (f2 != null ? f2.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return "ChartEntryProgressModel(oldY=" + this.f5535a + ", newY=" + this.b + ", temporary=" + this.c + ", chartEntry=" + this.d + ")";
    }
}

package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xww implements axw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final www f38720a;
    public final mhd b;

    public xww(www wwwVar, mhd mhdVar) {
        wwwVar.getClass();
        this.f38720a = wwwVar;
        this.b = mhdVar;
    }

    @Override // a.axw
    public final www a() {
        return this.f38720a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xww)) {
            return false;
        }
        xww xwwVar = (xww) obj;
        return Intrinsics.d(this.f38720a, xwwVar.f38720a) && this.b.equals(xwwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f38720a.hashCode() * 31);
    }

    public final String toString() {
        return "Line(commonInfo=" + this.f38720a + ", countryModel=" + this.b + ")";
    }
}

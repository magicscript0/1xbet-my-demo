package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yww implements axw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final www f40363a;
    public final mhd b;

    public yww(www wwwVar, mhd mhdVar) {
        wwwVar.getClass();
        this.f40363a = wwwVar;
        this.b = mhdVar;
    }

    @Override // a.axw
    public final www a() {
        return this.f40363a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yww)) {
            return false;
        }
        yww ywwVar = (yww) obj;
        return Intrinsics.d(this.f40363a, ywwVar.f40363a) && this.b.equals(ywwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f40363a.hashCode() * 31);
    }

    public final String toString() {
        return "Live(commonInfo=" + this.f40363a + ", countryModel=" + this.b + ")";
    }
}

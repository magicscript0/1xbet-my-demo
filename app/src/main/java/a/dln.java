package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dln implements mln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5858a;
    public final int b;

    public dln(String str, int i) {
        str.getClass();
        this.f5858a = str;
        this.b = i;
    }

    @Override // a.mln
    public final String a() {
        return this.f5858a;
    }

    @Override // a.mln
    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dln)) {
            return false;
        }
        dln dlnVar = (dln) obj;
        return Intrinsics.d(this.f5858a, dlnVar.f5858a) && this.b == dlnVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f5858a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "Champs(headerName=", this.f5858a, ", headerCounter=", ")");
    }
}

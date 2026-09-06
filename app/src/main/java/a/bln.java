package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bln implements mln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2602a;
    public final int b;

    public bln(String str, int i) {
        str.getClass();
        this.f2602a = str;
        this.b = i;
    }

    @Override // a.mln
    public final String a() {
        return this.f2602a;
    }

    @Override // a.mln
    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bln)) {
            return false;
        }
        bln blnVar = (bln) obj;
        return Intrinsics.d(this.f2602a, blnVar.f2602a) && this.b == blnVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f2602a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "Aggregator(headerName=", this.f2602a, ", headerCounter=", ")");
    }
}

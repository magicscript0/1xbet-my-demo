package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gln implements mln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10711a;
    public final int b;

    public gln(String str, int i) {
        str.getClass();
        this.f10711a = str;
        this.b = i;
    }

    @Override // a.mln
    public final String a() {
        return this.f10711a;
    }

    @Override // a.mln
    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gln)) {
            return false;
        }
        gln glnVar = (gln) obj;
        return Intrinsics.d(this.f10711a, glnVar.f10711a) && this.b == glnVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f10711a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "Live(headerName=", this.f10711a, ", headerCounter=", ")");
    }
}

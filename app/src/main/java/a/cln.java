package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cln implements mln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4221a;
    public final int b;

    public cln(String str, int i) {
        str.getClass();
        this.f4221a = str;
        this.b = i;
    }

    @Override // a.mln
    public final String a() {
        return this.f4221a;
    }

    @Override // a.mln
    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cln)) {
            return false;
        }
        cln clnVar = (cln) obj;
        return Intrinsics.d(this.f4221a, clnVar.f4221a) && this.b == clnVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f4221a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "All(headerName=", this.f4221a, ", headerCounter=", ")");
    }
}

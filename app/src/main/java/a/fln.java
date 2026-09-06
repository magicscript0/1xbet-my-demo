package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fln implements mln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9085a;
    public final int b;

    public fln(String str, int i) {
        str.getClass();
        this.f9085a = str;
        this.b = i;
    }

    @Override // a.mln
    public final String a() {
        return this.f9085a;
    }

    @Override // a.mln
    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fln)) {
            return false;
        }
        fln flnVar = (fln) obj;
        return Intrinsics.d(this.f9085a, flnVar.f9085a) && this.b == flnVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f9085a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "LineCategory(headerName=", this.f9085a, ", headerCounter=", ")");
    }
}

package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kln implements mln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17182a;
    public final int b;

    public kln(String str, int i) {
        str.getClass();
        this.f17182a = str;
        this.b = i;
    }

    @Override // a.mln
    public final String a() {
        return this.f17182a;
    }

    @Override // a.mln
    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kln)) {
            return false;
        }
        kln klnVar = (kln) obj;
        return Intrinsics.d(this.f17182a, klnVar.f17182a) && this.b == klnVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f17182a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "Teams(headerName=", this.f17182a, ", headerCounter=", ")");
    }
}

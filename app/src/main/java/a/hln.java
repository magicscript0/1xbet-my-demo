package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hln implements mln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12331a;
    public final int b;

    public hln(String str, int i) {
        str.getClass();
        this.f12331a = str;
        this.b = i;
    }

    @Override // a.mln
    public final String a() {
        return this.f12331a;
    }

    @Override // a.mln
    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hln)) {
            return false;
        }
        hln hlnVar = (hln) obj;
        return Intrinsics.d(this.f12331a, hlnVar.f12331a) && this.b == hlnVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f12331a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "LiveCategory(headerName=", this.f12331a, ", headerCounter=", ")");
    }
}

package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class iln implements mln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13941a;
    public final int b;

    public iln(String str, int i) {
        str.getClass();
        this.f13941a = str;
        this.b = i;
    }

    @Override // a.mln
    public final String a() {
        return this.f13941a;
    }

    @Override // a.mln
    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iln)) {
            return false;
        }
        iln ilnVar = (iln) obj;
        return Intrinsics.d(this.f13941a, ilnVar.f13941a) && this.b == ilnVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f13941a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "RecommendedChamps(headerName=", this.f13941a, ", headerCounter=", ")");
    }
}

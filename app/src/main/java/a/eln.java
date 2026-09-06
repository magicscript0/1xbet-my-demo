package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class eln implements mln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7492a;
    public final int b;

    public eln(String str, int i) {
        str.getClass();
        this.f7492a = str;
        this.b = i;
    }

    @Override // a.mln
    public final String a() {
        return this.f7492a;
    }

    @Override // a.mln
    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eln)) {
            return false;
        }
        eln elnVar = (eln) obj;
        return Intrinsics.d(this.f7492a, elnVar.f7492a) && this.b == elnVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f7492a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "Line(headerName=", this.f7492a, ", headerCounter=", ")");
    }
}

package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lln implements mln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18766a;
    public final int b;

    public lln(String str, int i) {
        str.getClass();
        this.f18766a = str;
        this.b = i;
    }

    @Override // a.mln
    public final String a() {
        return this.f18766a;
    }

    @Override // a.mln
    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lln)) {
            return false;
        }
        lln llnVar = (lln) obj;
        return Intrinsics.d(this.f18766a, llnVar.f18766a) && this.b == llnVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f18766a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "XGames(headerName=", this.f18766a, ", headerCounter=", ")");
    }
}

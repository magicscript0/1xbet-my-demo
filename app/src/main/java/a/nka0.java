package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class nka0 implements qka0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f21972a;
    public final rxk b;

    public nka0(ArrayList arrayList, rxk rxkVar) {
        this.f21972a = arrayList;
        this.b = rxkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nka0)) {
            return false;
        }
        nka0 nka0Var = (nka0) obj;
        return this.f21972a.equals(nka0Var.f21972a) && this.b.equals(nka0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f21972a.hashCode() * 31);
    }

    public final String toString() {
        return "EmptyPeriod(periods=" + this.f21972a + ", lottieEmptyConfig=" + this.b + ")";
    }
}

package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class a2n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f119a;
    public final h3n b;
    public final g4d c;

    public a2n(zyk zykVar, h3n h3nVar, g4d g4dVar) {
        zykVar.getClass();
        h3nVar.getClass();
        this.f119a = zykVar;
        this.b = h3nVar;
        this.c = g4dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2n)) {
            return false;
        }
        a2n a2nVar = (a2n) obj;
        return Intrinsics.d(this.f119a, a2nVar.f119a) && Intrinsics.d(this.b, a2nVar.b) && this.c.equals(a2nVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f119a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ExpressEventsUiState(navBarModel=" + this.f119a + ", segmentControlModel=" + this.b + ", content=" + this.c + ")";
    }
}

package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class t3n {
    public static final r3n Companion = new r3n();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lav f30892a;
    public final p3e b;

    public /* synthetic */ t3n(int i, lav lavVar, p3e p3eVar) {
        if ((i & 1) == 0) {
            this.f30892a = null;
        } else {
            this.f30892a = lavVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = p3eVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t3n)) {
            return false;
        }
        t3n t3nVar = (t3n) obj;
        return Intrinsics.d(this.f30892a, t3nVar.f30892a) && Intrinsics.d(this.b, t3nVar.b);
    }

    public final int hashCode() {
        lav lavVar = this.f30892a;
        int iHashCode = (lavVar == null ? 0 : lavVar.hashCode()) * 31;
        p3e p3eVar = this.b;
        return iHashCode + (p3eVar != null ? p3eVar.hashCode() : 0);
    }

    public final String toString() {
        return "ExtendedScoreResponse(innsStats=" + this.f30892a + ", cricketScore=" + this.b + ")";
    }
}

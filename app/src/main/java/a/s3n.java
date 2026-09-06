package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class s3n {
    public static final q3n Companion = new q3n();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v9v f29298a;
    public final o3e b;

    public /* synthetic */ s3n(int i, v9v v9vVar, o3e o3eVar) {
        if ((i & 1) == 0) {
            this.f29298a = null;
        } else {
            this.f29298a = v9vVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = o3eVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3n)) {
            return false;
        }
        s3n s3nVar = (s3n) obj;
        return Intrinsics.d(this.f29298a, s3nVar.f29298a) && Intrinsics.d(this.b, s3nVar.b);
    }

    public final int hashCode() {
        v9v v9vVar = this.f29298a;
        int iHashCode = (v9vVar == null ? 0 : v9vVar.hashCode()) * 31;
        o3e o3eVar = this.b;
        return iHashCode + (o3eVar != null ? o3eVar.hashCode() : 0);
    }

    public final String toString() {
        return "ExtendedScoreResponse(innsStatsResponse=" + this.f29298a + ", cricketScoreResponse=" + this.b + ")";
    }
}

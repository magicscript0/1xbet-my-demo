package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class qdm implements iyu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hvu f26527a;
    public final cyu b;
    public final Throwable c;

    public qdm(hvu hvuVar, cyu cyuVar, Throwable th) {
        this.f26527a = hvuVar;
        this.b = cyuVar;
        this.c = th;
    }

    @Override // a.iyu
    public final cyu a() {
        return this.b;
    }

    @Override // a.iyu
    public final hvu b() {
        return this.f26527a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qdm)) {
            return false;
        }
        qdm qdmVar = (qdm) obj;
        return Intrinsics.d(this.f26527a, qdmVar.f26527a) && Intrinsics.d(this.b, qdmVar.b) && this.c.equals(qdmVar.c);
    }

    public final int hashCode() {
        hvu hvuVar = this.f26527a;
        int iHashCode = hvuVar == null ? 0 : hvuVar.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ErrorResult(image=" + this.f26527a + ", request=" + this.b + ", throwable=" + this.c + ")";
    }
}

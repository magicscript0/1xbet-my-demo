package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class b5o implements ydf {
    public static final a5o Companion = new a5o();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f1887a;
    public final Integer b;

    public /* synthetic */ b5o(int i, Integer num, Long l) {
        if ((i & 1) == 0) {
            this.f1887a = null;
        } else {
            this.f1887a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b5o)) {
            return false;
        }
        b5o b5oVar = (b5o) obj;
        return Intrinsics.d(this.f1887a, b5oVar.f1887a) && Intrinsics.d(this.b, b5oVar.b);
    }

    public final int hashCode() {
        Long l = this.f1887a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "FifaResponse(tournamentId=" + this.f1887a + ", iteration=" + this.b + ")";
    }

    public b5o() {
        this.f1887a = null;
        this.b = null;
    }
}

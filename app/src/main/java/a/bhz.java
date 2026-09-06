package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class bhz {
    public static final ahz Companion = new ahz();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f2447a;
    public final String b;

    public /* synthetic */ bhz(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f2447a = null;
        } else {
            this.f2447a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bhz)) {
            return false;
        }
        bhz bhzVar = (bhz) obj;
        return Intrinsics.d(this.f2447a, bhzVar.f2447a) && Intrinsics.d(this.b, bhzVar.b);
    }

    public final int hashCode() {
        Long l = this.f2447a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.j(this.f2447a, "SportResponse(id=", ", name=", this.b, ")");
    }
}

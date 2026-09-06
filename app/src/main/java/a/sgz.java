package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class sgz {
    public static final rgz Companion = new rgz();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f29887a;
    public final String b;

    public /* synthetic */ sgz(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f29887a = null;
        } else {
            this.f29887a = l;
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
        if (!(obj instanceof sgz)) {
            return false;
        }
        sgz sgzVar = (sgz) obj;
        return Intrinsics.d(this.f29887a, sgzVar.f29887a) && Intrinsics.d(this.b, sgzVar.b);
    }

    public final int hashCode() {
        Long l = this.f29887a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.j(this.f29887a, "SportResponse(id=", ", name=", this.b, ")");
    }
}

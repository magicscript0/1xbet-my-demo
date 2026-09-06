package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class mgx {
    public static final hgx Companion = new hgx();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f20211a;
    public final String b;

    public /* synthetic */ mgx(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f20211a = null;
        } else {
            this.f20211a = l;
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
        if (!(obj instanceof mgx)) {
            return false;
        }
        mgx mgxVar = (mgx) obj;
        return Intrinsics.d(this.f20211a, mgxVar.f20211a) && Intrinsics.d(this.b, mgxVar.b);
    }

    public final int hashCode() {
        Long l = this.f20211a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.j(this.f20211a, "LigaResponse(id=", ", name=", this.b, ")");
    }
}

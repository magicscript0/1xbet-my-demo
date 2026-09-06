package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class mrm {
    public static final lrm Companion = new lrm();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f20670a;
    public final String b;

    public /* synthetic */ mrm(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f20670a = null;
        } else {
            this.f20670a = l;
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
        if (!(obj instanceof mrm)) {
            return false;
        }
        mrm mrmVar = (mrm) obj;
        return Intrinsics.d(this.f20670a, mrmVar.f20670a) && Intrinsics.d(this.b, mrmVar.b);
    }

    public final int hashCode() {
        Long l = this.f20670a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.j(this.f20670a, "EventPlayerResponse(id=", ", name=", this.b, ")");
    }
}

package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class dse {
    public static final cse Companion = new cse();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f6159a;
    public final String b;

    public /* synthetic */ dse(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f6159a = null;
        } else {
            this.f6159a = l;
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
        if (!(obj instanceof dse)) {
            return false;
        }
        dse dseVar = (dse) obj;
        return Intrinsics.d(this.f6159a, dseVar.f6159a) && Intrinsics.d(this.b, dseVar.b);
    }

    public final int hashCode() {
        Long l = this.f6159a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.j(this.f6159a, "CyberBaseSportResponse(id=", ", name=", this.b, ")");
    }
}

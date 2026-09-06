package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class wir0 {
    public static final vir0 Companion = new vir0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f36456a;
    public final zir0 b;

    static {
        yir0 yir0Var = zir0.Companion;
    }

    public /* synthetic */ wir0(int i, Long l, zir0 zir0Var) {
        if ((i & 1) == 0) {
            this.f36456a = null;
        } else {
            this.f36456a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = zir0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wir0)) {
            return false;
        }
        wir0 wir0Var = (wir0) obj;
        return Intrinsics.d(this.f36456a, wir0Var.f36456a) && Intrinsics.d(this.b, wir0Var.b);
    }

    public final int hashCode() {
        Long l = this.f36456a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        zir0 zir0Var = this.b;
        return iHashCode + (zir0Var != null ? zir0Var.hashCode() : 0);
    }

    public final String toString() {
        return "WinterGameResponse(sportId=" + this.f36456a + ", response=" + this.b + ")";
    }
}

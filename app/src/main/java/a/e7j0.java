package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class e7j0 {
    public static final z6j0 Companion = new z6j0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f6843a;
    public final String b;

    public /* synthetic */ e7j0(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f6843a = null;
        } else {
            this.f6843a = l;
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
        if (!(obj instanceof e7j0)) {
            return false;
        }
        e7j0 e7j0Var = (e7j0) obj;
        return Intrinsics.d(this.f6843a, e7j0Var.f6843a) && Intrinsics.d(this.b, e7j0Var.b);
    }

    public final int hashCode() {
        Long l = this.f6843a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.j(this.f6843a, "SubSportResponse(id=", ", name=", this.b, ")");
    }
}

package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class kqc0 {
    public static final jqc0 Companion = new jqc0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17398a;
    public final Long b;

    public /* synthetic */ kqc0(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f17398a = null;
        } else {
            this.f17398a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kqc0)) {
            return false;
        }
        kqc0 kqc0Var = (kqc0) obj;
        return Intrinsics.d(this.f17398a, kqc0Var.f17398a) && Intrinsics.d(this.b, kqc0Var.b);
    }

    public final int hashCode() {
        String str = this.f17398a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.b;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "RestrictionResponse(contentType=" + this.f17398a + ", lengthLimit=" + this.b + ")";
    }
}

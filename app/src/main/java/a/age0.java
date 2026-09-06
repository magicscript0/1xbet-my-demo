package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class age0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f751a;
    public final fge0 b;

    public age0(String str, fge0 fge0Var) {
        str.getClass();
        this.f751a = str;
        this.b = fge0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof age0)) {
            return false;
        }
        age0 age0Var = (age0) obj;
        return Intrinsics.d(this.f751a, age0Var.f751a) && this.b.equals(age0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f751a.hashCode() * 31);
    }

    public final String toString() {
        return "SegmentControlSegmentModel(title=" + this.f751a + ", segmentIcon=" + this.b + ")";
    }
}

package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w9o extends kao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36043a;
    public final Boolean b;

    public w9o(Boolean bool, boolean z) {
        this.f36043a = z;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w9o)) {
            return false;
        }
        w9o w9oVar = (w9o) obj;
        return this.f36043a == w9oVar.f36043a && Intrinsics.d(this.b, w9oVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f36043a) * 31;
        Boolean bool = this.b;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return "PoliticalExposedPerson(isRequired=" + this.f36043a + ", isPoliticalExposedPerson=" + this.b + ")";
    }
}

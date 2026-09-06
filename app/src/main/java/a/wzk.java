package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wzk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qzk f37219a;
    public final xzk b;
    public final rzk c;

    public wzk(qzk qzkVar, xzk xzkVar, rzk rzkVar) {
        this.f37219a = qzkVar;
        this.b = xzkVar;
        this.c = rzkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wzk)) {
            return false;
        }
        wzk wzkVar = (wzk) obj;
        return this.f37219a.equals(wzkVar.f37219a) && this.b.equals(wzkVar.b) && Intrinsics.d(this.c, wzkVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f37219a.hashCode() * 31)) * 31;
        rzk rzkVar = this.c;
        return iHashCode + (rzkVar == null ? 0 : rzkVar.f29107a.hashCode());
    }

    public final String toString() {
        return "Filled(countryModel=" + this.f37219a + ", numberModel=" + this.b + ", error=" + this.c + ")";
    }
}

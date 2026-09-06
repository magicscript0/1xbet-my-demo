package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d04 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ejc0 f4859a;

    public d04(ejc0 ejc0Var) {
        this.f4859a = ejc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d04) && Intrinsics.d(this.f4859a, ((d04) obj).f4859a);
    }

    public final int hashCode() {
        return this.f4859a.hashCode() * 31;
    }

    public final String toString() {
        return "Key(font=" + this.f4859a + ", loaderKey=null)";
    }
}

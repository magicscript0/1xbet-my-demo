package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a2e0 implements b2e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f106a;
    public final int b;

    public a2e0(String str, int i) {
        str.getClass();
        this.f106a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2e0)) {
            return false;
        }
        a2e0 a2e0Var = (a2e0) obj;
        return Intrinsics.d(this.f106a, a2e0Var.f106a) && this.b == a2e0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f106a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "WithFilter(query=", this.f106a, ", selectedFilterIndex=", ")");
    }
}

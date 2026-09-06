package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class eac implements wac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6970a;
    public final hv2 b;

    public eac(String str, hv2 hv2Var) {
        hv2Var.getClass();
        this.f6970a = str;
        this.b = hv2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eac)) {
            return false;
        }
        eac eacVar = (eac) obj;
        return this.f6970a.equals(eacVar.f6970a) && Intrinsics.d(this.b, eacVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f6970a.hashCode() * 31);
    }

    public final String toString() {
        return "Initialize(screen=" + this.f6970a + ", entryPointType=" + this.b + ")";
    }
}

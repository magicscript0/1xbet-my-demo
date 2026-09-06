package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class n1z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m1z f21147a;
    public final tqk b;

    public n1z(m1z m1zVar, tqk tqkVar) {
        this.f21147a = m1zVar;
        this.b = tqkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1z)) {
            return false;
        }
        n1z n1zVar = (n1z) obj;
        return this.f21147a == n1zVar.f21147a && Intrinsics.d(this.b, n1zVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.f21147a.hashCode() * 31;
        tqk tqkVar = this.b;
        return iHashCode + (tqkVar == null ? 0 : tqkVar.hashCode());
    }

    public final String toString() {
        return "LottieModel(lottieErrorType=" + this.f21147a + ", lottieConfig=" + this.b + ")";
    }
}

package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class qmb implements smb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rxk f26895a;
    public final long b;

    public qmb(rxk rxkVar, long j) {
        rxkVar.getClass();
        this.f26895a = rxkVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qmb)) {
            return false;
        }
        qmb qmbVar = (qmb) obj;
        return Intrinsics.d(this.f26895a, qmbVar.f26895a) && this.b == qmbVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f26895a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(lottieConfig=" + this.f26895a + ", lottieCountdownTime=" + this.b + ")";
    }
}

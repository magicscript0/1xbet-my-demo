package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class sye0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gnl0 f30648a;
    public final int b;

    public sye0(gnl0 gnl0Var, int i) {
        gnl0Var.getClass();
        this.f30648a = gnl0Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sye0)) {
            return false;
        }
        sye0 sye0Var = (sye0) obj;
        return Intrinsics.d(this.f30648a, sye0Var.f30648a) && this.b == sye0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f30648a.hashCode() * 31);
    }

    public final String toString() {
        return "SentSmsCodeModel(temporaryToken=" + this.f30648a + ", time=" + this.b + ")";
    }
}

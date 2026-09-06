package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class pwi0 implements qwi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eim0 f25764a;
    public final String b;

    public pwi0(dim0 dim0Var, String str) {
        dim0Var.getClass();
        str.getClass();
        this.f25764a = dim0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwi0)) {
            return false;
        }
        pwi0 pwi0Var = (pwi0) obj;
        return Intrinsics.d(this.f25764a, pwi0Var.f25764a) && Intrinsics.d(this.b, pwi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f25764a.hashCode() * 31);
    }

    public final String toString() {
        return "Result(eventDate=" + this.f25764a + ", sabStatus=" + this.b + ")";
    }
}

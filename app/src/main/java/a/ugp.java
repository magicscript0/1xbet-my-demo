package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class ugp {
    public static final ngp Companion = new ngp();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qgp f33119a;

    public /* synthetic */ ugp(int i, qgp qgpVar) {
        if ((i & 1) == 0) {
            this.f33119a = null;
        } else {
            this.f33119a = qgpVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ugp) && Intrinsics.d(this.f33119a, ((ugp) obj).f33119a);
    }

    public final int hashCode() {
        qgp qgpVar = this.f33119a;
        if (qgpVar == null) {
            return 0;
        }
        return qgpVar.hashCode();
    }

    public final String toString() {
        return "FrameParams(detail=" + this.f33119a + ")";
    }

    public ugp(qgp qgpVar) {
        this.f33119a = qgpVar;
    }
}

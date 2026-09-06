package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mrr0 implements trr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bu30 f20678a;

    public final boolean equals(Object obj) {
        if (obj instanceof mrr0) {
            return Intrinsics.d(this.f20678a, ((mrr0) obj).f20678a);
        }
        return false;
    }

    public final int hashCode() {
        this.f20678a.getClass();
        return 547077237;
    }

    public final String toString() {
        return "OnOneXGamesDelegateEffect(delegateEffect=" + this.f20678a + ")";
    }
}

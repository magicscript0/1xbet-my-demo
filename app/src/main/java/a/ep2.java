package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ep2 implements qp2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vac f7637a;

    public final boolean equals(Object obj) {
        if (obj instanceof ep2) {
            return Intrinsics.d(this.f7637a, ((ep2) obj).f7637a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7637a.hashCode();
    }

    public final String toString() {
        return "DelegateAction(value=" + this.f7637a + ")";
    }
}

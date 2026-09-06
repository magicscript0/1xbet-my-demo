package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n3c0 implements q3c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vac f21207a;

    public final boolean equals(Object obj) {
        if (obj instanceof n3c0) {
            return Intrinsics.d(this.f21207a, ((n3c0) obj).f21207a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21207a.hashCode();
    }

    public final String toString() {
        return "DelegateAction(delegateAction=" + this.f21207a + ")";
    }
}

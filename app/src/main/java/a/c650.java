package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c650 implements d650 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l9r0 f3521a;

    public final boolean equals(Object obj) {
        if (obj instanceof c650) {
            return Intrinsics.d(this.f3521a, ((c650) obj).f3521a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3521a.hashCode();
    }

    public final String toString() {
        return "OnCardDelegateUserAction(delegateAction=" + this.f3521a + ")";
    }
}

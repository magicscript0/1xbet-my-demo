package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hi2 implements si2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vac f12172a;

    public final boolean equals(Object obj) {
        if (obj instanceof hi2) {
            return Intrinsics.d(this.f12172a, ((hi2) obj).f12172a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12172a.hashCode();
    }

    public final String toString() {
        return "DelegateAction(delegateAction=" + this.f12172a + ")";
    }
}

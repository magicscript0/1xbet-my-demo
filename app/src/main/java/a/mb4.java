package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mb4 implements rb4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f19955a;

    public final boolean equals(Object obj) {
        if (obj instanceof mb4) {
            return Intrinsics.d(this.f19955a, ((mb4) obj).f19955a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19955a.hashCode();
    }

    public final String toString() {
        return "OnPasswordValueChanged(value=" + ((Object) this.f19955a) + ")";
    }
}

package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lb4 implements rb4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f18315a;

    public final boolean equals(Object obj) {
        if (obj instanceof lb4) {
            return Intrinsics.d(this.f18315a, ((lb4) obj).f18315a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18315a.hashCode();
    }

    public final String toString() {
        return "OnLoginValueChanged(value=" + ((Object) this.f18315a) + ")";
    }
}

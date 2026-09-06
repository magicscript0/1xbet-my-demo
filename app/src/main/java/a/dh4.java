package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dh4 implements hh4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f5653a;

    public final boolean equals(Object obj) {
        if (obj instanceof dh4) {
            return Intrinsics.d(this.f5653a, ((dh4) obj).f5653a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5653a.hashCode();
    }

    public final String toString() {
        return "OnPasswordValueChanged(value=" + ((Object) this.f5653a) + ")";
    }
}

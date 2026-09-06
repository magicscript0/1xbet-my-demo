package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ch4 implements hh4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f4022a;

    public final boolean equals(Object obj) {
        if (obj instanceof ch4) {
            return Intrinsics.d(this.f4022a, ((ch4) obj).f4022a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4022a.hashCode();
    }

    public final String toString() {
        return "OnLoginValueChanged(value=" + ((Object) this.f4022a) + ")";
    }
}

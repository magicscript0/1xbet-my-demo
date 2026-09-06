package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yxh0 implements byh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h320 f40386a;

    public final boolean equals(Object obj) {
        if (obj instanceof yxh0) {
            return Intrinsics.d(this.f40386a, ((yxh0) obj).f40386a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40386a.hashCode();
    }

    public final String toString() {
        return "OnHintClick(item=" + this.f40386a + ")";
    }
}

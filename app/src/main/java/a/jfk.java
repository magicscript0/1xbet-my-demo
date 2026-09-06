package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jfk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kek f15277a;

    public final boolean equals(Object obj) {
        if (obj instanceof jfk) {
            return Intrinsics.d(this.f15277a, ((jfk) obj).f15277a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15277a.hashCode();
    }

    public final String toString() {
        return "RightIcon(value=" + this.f15277a + ")";
    }
}

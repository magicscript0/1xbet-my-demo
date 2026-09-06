package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class yop0 implements npp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c8a f40001a;

    public final boolean equals(Object obj) {
        if (obj instanceof yop0) {
            return Intrinsics.d(this.f40001a, ((yop0) obj).f40001a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40001a.hashCode();
    }

    public final String toString() {
        return "OnChampInfoAction(value=" + this.f40001a + ")";
    }
}

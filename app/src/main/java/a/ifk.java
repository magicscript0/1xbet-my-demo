package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ifk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fek f13667a;

    public final boolean equals(Object obj) {
        if (obj instanceof ifk) {
            return Intrinsics.d(this.f13667a, ((ifk) obj).f13667a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13667a.hashCode();
    }

    public final String toString() {
        return "LeftIcon(value=" + this.f13667a + ")";
    }
}

package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class v430 implements y430 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gah0 f34167a;

    public final boolean equals(Object obj) {
        if (obj instanceof v430) {
            return Intrinsics.d(this.f34167a, ((v430) obj).f34167a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34167a.hashCode();
    }

    public final String toString() {
        return "OnSpecialTypeClick(model=" + this.f34167a + ")";
    }
}

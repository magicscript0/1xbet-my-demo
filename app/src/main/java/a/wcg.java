package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wcg implements ycg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final neg f36172a;

    public final boolean equals(Object obj) {
        if (obj instanceof wcg) {
            return Intrinsics.d(this.f36172a, ((wcg) obj).f36172a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f36172a.hashCode();
    }

    public final String toString() {
        return "OnItemClick(menuType=" + this.f36172a + ")";
    }
}

package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uhr0 implements vhr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lir0 f33166a;

    public final boolean equals(Object obj) {
        if (obj instanceof uhr0) {
            return Intrinsics.d(this.f33166a, ((uhr0) obj).f33166a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f33166a.hashCode();
    }

    public final String toString() {
        return "OnItemClick(menuType=" + this.f33166a + ")";
    }
}

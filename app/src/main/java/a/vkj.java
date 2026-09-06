package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class vkj implements glj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xnq f34905a;

    public final boolean equals(Object obj) {
        if (obj instanceof vkj) {
            return Intrinsics.d(this.f34905a, ((vkj) obj).f34905a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34905a.hashCode();
    }

    public final String toString() {
        return "OnMatchInfoAction(value=" + this.f34905a + ")";
    }
}

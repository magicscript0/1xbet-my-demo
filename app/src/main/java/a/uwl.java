package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class uwl implements zwl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f33833a;

    public uwl(List list) {
        list.getClass();
        this.f33833a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uwl) && Intrinsics.d(this.f33833a, ((uwl) obj).f33833a);
    }

    public final int hashCode() {
        return this.f33833a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f33833a, "Content(editCouponEventModelsList=", ")");
    }
}

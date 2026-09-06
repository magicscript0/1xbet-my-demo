package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nkt implements sdf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f21997a;

    public nkt(List list) {
        list.getClass();
        this.f21997a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nkt) && Intrinsics.d(this.f21997a, ((nkt) obj).f21997a);
    }

    public final int hashCode() {
        return this.f21997a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f21997a, "GuiltyGearModel(rounds=", ")");
    }
}

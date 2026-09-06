package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class vtd0 implements sud0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f35304a;

    public vtd0(List list) {
        list.getClass();
        this.f35304a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vtd0) && Intrinsics.d(this.f35304a, ((vtd0) obj).f35304a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f35304a.hashCode() * 31);
    }

    public final String toString() {
        return defpackage.b.f(this.f35304a, "EmptySearch(categories=", ", allClickAlwaysEnable=true)");
    }
}

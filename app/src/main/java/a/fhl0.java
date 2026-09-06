package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fhl0 implements ihl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8911a;

    public fhl0(List list) {
        list.getClass();
        this.f8911a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fhl0) && Intrinsics.d(this.f8911a, ((fhl0) obj).f8911a);
    }

    public final int hashCode() {
        return this.f8911a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f8911a, "Favorites(items=", ")");
    }
}

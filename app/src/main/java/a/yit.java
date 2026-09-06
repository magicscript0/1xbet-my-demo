package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yit {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f39736a;

    public yit(List list) {
        list.getClass();
        this.f39736a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yit) && Intrinsics.d(this.f39736a, ((yit) obj).f39736a);
    }

    public final int hashCode() {
        return this.f39736a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f39736a, "FilterListContent(filterList=", ")");
    }
}

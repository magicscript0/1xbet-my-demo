package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yik0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f39725a;

    public yik0(List list) {
        list.getClass();
        this.f39725a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yik0) && Intrinsics.d(this.f39725a, ((yik0) obj).f39725a);
    }

    public final int hashCode() {
        return this.f39725a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f39725a, "TabloStatisticItemModel(statistics=", ")");
    }
}

package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ln7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f18835a;

    public ln7(List list) {
        list.getClass();
        this.f18835a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ln7) && Intrinsics.d(this.f18835a, ((ln7) obj).f18835a);
    }

    public final int hashCode() {
        return this.f18835a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f18835a, "BlockResultModel(items=", ")");
    }
}

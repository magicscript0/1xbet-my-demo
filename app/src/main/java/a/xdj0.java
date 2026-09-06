package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xdj0 implements zdj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f37864a;

    public xdj0(List list) {
        list.getClass();
        this.f37864a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xdj0) && Intrinsics.d(this.f37864a, ((xdj0) obj).f37864a);
    }

    public final int hashCode() {
        return this.f37864a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f37864a, "ShowSubscriptions(items=", ")");
    }
}

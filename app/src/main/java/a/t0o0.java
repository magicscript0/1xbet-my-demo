package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class t0o0 implements u0o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f30755a;

    public t0o0(List list) {
        list.getClass();
        this.f30755a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t0o0) && Intrinsics.d(this.f30755a, ((t0o0) obj).f30755a);
    }

    public final int hashCode() {
        return this.f30755a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f30755a, "Loading(content=", ")");
    }
}

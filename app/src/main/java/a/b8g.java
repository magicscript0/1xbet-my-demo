package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b8g implements d8g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f2016a;

    public b8g(m4 m4Var) {
        m4Var.getClass();
        this.f2016a = m4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b8g) && Intrinsics.d(this.f2016a, ((b8g) obj).f2016a);
    }

    public final int hashCode() {
        return this.f2016a.hashCode();
    }

    public final String toString() {
        return jr0.h(this.f2016a, "Content(items=", ")");
    }
}
